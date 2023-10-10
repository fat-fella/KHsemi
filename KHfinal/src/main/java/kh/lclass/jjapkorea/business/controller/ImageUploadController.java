package kh.lclass.jjapkorea.business.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FilenameUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;

import lombok.RequiredArgsConstructor;
import lombok.extern.java.Log;

@PropertySource("classpath:properties/jjap.properties")
@Controller
public class ImageUploadController {
	   // properties 파일 내 설정된 변수 불러오기
	   @Value("${cloudinary.cloud-name}")
	   private String cloud_name;
	   @Value("${cloudinary.api-key}")
	   private String api_key;
	   @Value("${cloudinary.api-secret}")
	   private String api_secret;
	   
	
	   @RequestMapping(value = "/image/upload", method = RequestMethod.POST)
	   @ResponseBody
	   public Map<String, String> imageUpload(MultipartFile upload, HttpServletRequest request) {   
	      System.out.println(cloud_name);
	      System.out.println(api_key);
	      System.out.println(api_secret);
	      // cloudinary 사용을 위해 등록(properties 파일 이용)
	      Cloudinary cloudinary = new Cloudinary(ObjectUtils.asMap("cloud_name", cloud_name, "api_key", api_key,
	            "api_secret", api_secret, "secure", true));

	      Map<String, String> result = new HashMap<String, String>();
	      OutputStream out = null;
	      // 파일이 비어있지 않고(비어 있다면 null 반환)
	      MultipartFile file = upload;
	      if (file != null) {
	         // 파일 사이즈가 0보다 크고, 파일이름이 공백이 아닐때
	         if (file.getSize() > 0 && StringUtils.isNotBlank(file.getName())) {
//	            if (file.getContentType().toLowerCase().startsWith("image/")) {

	               try {
	                  // 파일 이름 설정
	                  String fileName = file.getOriginalFilename();
	                  System.out.println("원래file이름: "+ fileName);
	                  
                 
	                  // 파일서버 -  파일 저장
//	                  Map res = cloudinary.uploader().upload(new File(uploadPath), ObjectUtils.emptyMap()); 
	                  File uploadedFile = new File(fileName);
	                  file.transferTo(uploadedFile);
	                  Map res = cloudinary.uploader().upload(uploadedFile, ObjectUtils.emptyMap()); 
	                  String cloudinaryUrl = res.get("url") == null ? "" : res.get("url").toString(); 
	                  System.out.println("cloudinaryUrl: "+cloudinaryUrl);
	                  
	                  System.out.println("파일 전송이 완료되었습니다.");
	                  
	                  result.put("uploaded", "1");
	                  result.put("fileName", fileName);
	                  result.put("url", cloudinaryUrl);
	               } catch (Exception e) {
	                  // TODO: handle exception
	               } finally {
	               }


	            }

//	         }
	      }
	      return result;
	   }
}
