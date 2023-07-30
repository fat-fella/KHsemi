<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>mainpage main</title>
    <!-- [1] 해상도 - 최적해상도 1250 결정 -->
    <!-- [2] content 영역 1040px 80vw 90% 배치(center) -->
    <!-- [3] reset.css 폴더경로 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/reset.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <!-- TODO js jQuery -->
    <!-- [4] project명 또는 core.css 폴더경로 - bootstrap 등으로 대체 -->
    <!-- [4] 기본색상 10~15개 정도 class 미리 만들어두기 -->
    <!-- [4] 폰트크기 3~7개 정도 class 미리 만들어두기 -->
    <!-- [4] button 3개 class 미리 만들어두기 -->
    <!-- [4] a 모양 미리 만들어두기 -->
    <!-- [5] layout 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/jobkh_layout.css">
    <!-- [6] header 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/jobkh_header.css">
    <!-- [7] nav 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/jobkh_nav.css">
    <!-- [8] main 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/jobkh_main.css">
    <!-- [9] footer 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/jobkh_footer.css">
    <!-- swiper css -->
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <!-- 부트스트랩 css -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <!-- jQuery 스크립트 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <script>
      $(function() {
          $(window).scroll(function() {
              if ($(this).scrollTop() > 500) {
                  $('.go_top').fadeIn();
              } else {
                  $('.go_top').fadeOut();
              }
          });
          
          $(".go_top").click(function() {
              $('html, body').animate({
                  scrollTop : 0
              }, 0);
              return false;
          });
      });
  </script>
  </head>
  <body>
    <div class="wrap">
      <main>
        <div id="content">
          <section class="First VVIP 채용관">
            <div class="bannerwrap">
              <h4>First VVIp 채용관</h4>
              <button type="button" class="viewmore">상품안내 ><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩</div>
                <div class="recruitInfo">신입/경력 사원 공개채용<br><br></div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />  
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section class="sliderwrap">
            <!--todo 슬라이더-->
            <div class="flow_banner_box">
              <div>
                <div>
                  <div>
                    <div
                      id="carouselExampleAutoplaying"
                      class="carousel slide"
                      data-bs-ride="carousel"
                    >
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <ul>
                            <li class="sliderbutton">
                              <div style="align-content: center">
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/a/s/2000q80cpqaqckaq_3720cqbrxiprp2vc.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/a/2360y60pycx39y_2120py9kw3d29p.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/o/2140fa0gmajnqld9wf_3620gfdlwndaqgj23g.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/e/l/2000d80hjipcdscd_3720hdbqlzcix2ih.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/b/y/2720e40oarke_2020oe7ok2xo.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/d/2380v70pfahee2s_2420pvaaqohesvp.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/g/o/2360t60kbdxoet_2120kt9kxmj2qk.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/i/n/2380d70ji8o5625_2420jdarj5036dj.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/g/o/2360t60kbksozt_2120kt9vxfx2qk.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/b/2000m80fyabjpqwm_3720fmbemqnoo2pf.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/g/u/2380s70oprozi2l_2420osaredolmso.gif?p=y&hash=c" alt=""></button>
                              </div>
                            </li>
                          </ul>
                        </div>
                        <div class="carousel-item">
                          <ul>
                            <li class="sliderbutton">
                              <div style="align-content: center">
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/w/s/2360Z60XMKUJLZ_2120XZ9IFBX2CX.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/w/r/2140w50ltiv2w_2620lw8pjgrwl.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/d/e/2380P70MQGOHL2A_2420MPaRALGMVPM.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/c/o/2360i60ku6txzi_2120ki9wxf52fk.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/h/a/2000a80qnhalj08a_3720qabrpdl7u24q.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/m/n/2380u70jzza8l26_2420juamjlm50uj.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/u/b/2360f60mzpujqf_2120mf9ieow2cm.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/s/a/2360xb0pfutcw6b2921_3120pxewwpotd3574xp.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/a/2000m80qyex4356m_3720qmbcp8b9921q.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/c/2380v70rf8t5620_2420rvato5086vr.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/d/o/2360db0kjtdpotdec24_3120kdecxubcwjb2hdk.gif?p=y&hash=c" alt=""></button>
                              </div>
                            </li>
                          </ul>
                        </div>
                        <div class="carousel-item">
                          <ul>
                            <li class="sliderbutton">
                              <div style="align-content: center">
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/n/e/2000i80dcekqlkci_3720dibwjhbip2vd.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/f/a/2000x80qgwxzkoox_3720qxbcpwkjd2wq.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/n/h/2000i80acrccc53i_3720aibinia8x21a.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/m/a/2720t90wuqrbgdm26_3020wtcuqxlcs4jtw.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/a/g/2720w90bqjg5q4524_3020bwcxswp9876wb.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/w/7/2140w508t5328_26208w89064w8.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/k/o/2000m80wyqckcsjm_3720wmbikipdv2iw.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/t/e/2140va0akahmstr9cv_3620avdsdodiaxe23a.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/c/s/2720u90frxvcl7q21_3020fucynqgwm84uf.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/n/e/2380j70mjgczj2l_2420mjacajglmjm.gif?p=y&hash=c" alt=""></button>
                                <button type="button"><img src="https://imgs.jobkorea.co.kr/Images/Logo/86/n/s/2720d90fjqq5h5528_3020fdcwnsl9858df.gif?p=y&hash=c" alt=""></button>
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <button
                        class="carousel-control-prev"
                        type="button"
                        data-bs-target="#carouselExampleAutoplaying"
                        data-bs-slide="prev"
                      >
                        <span
                          class="carousel-control-prev-icon"
                          aria-hidden="true"
                        ></span>
                        <span class="visually-hidden">Previous</span>
                      </button>
                      <button
                        class="carousel-control-next"
                        type="button"
                        data-bs-target="#carouselExampleAutoplaying"
                        data-bs-slide="next"
                      >
                        <span
                          class="carousel-control-next-icon"
                          aria-hidden="true"
                        ></span>
                        <span class="visually-hidden">Next</span>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
          <section class="VVIP 채용관">
            <div class="bannerwrap">
              <h4>VVIp 채용관</h4>
              <button type="button" class="viewmore">상품안내 ><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩</div>
                <div class="recruitInfo">신입/경력 사원 공개채용<br><br></div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button class="scrap"></button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div class="logo">
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section class="VIP 채용관">
            <div class="bannerwrap">
              <h4>VIP 채용관</h4>
              <button type="button" class="viewmore">상품안내><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩</div>
                <div class="recruitInfo">신입/경력 사원 공개채용<br><br></div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section class="Top Class 채용관">
            <div class="bannerwrap">
              <h4>Top Class 채용관</h4>
              <button type="button" class="viewmore">상품안내 ><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩<br><br></div>
                <div class="recruitInfo">신입/경력 사원 공개채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section>
            <!--TODO 4개짜리 배너-->
            <hr />
            <div class="middle_banner_wrap">
              <h3 class="skip">이미지 배너</h3>
              <div class="list">
                <ul class="imagebanner">
                  <li>
                    <iframe
                      src="https://yellow.contentsfeed.com/RealMedia/ads/adstream_sx.ads/jobkorea/main@Middle1"
                      scrolling="no"
                      frameborder="0"
                      marginheight="0"
                      marginwidth="0"
                      width="306"
                      height="200"
                      title="채용광고"
                    ></iframe>
                  </li>
                  <li>
                    <iframe
                      src="https://yellow.contentsfeed.com/RealMedia/ads/adstream_sx.ads/jobkorea/main@Middle2"
                      scrolling="no"
                      frameborder="0"
                      marginheight="0"
                      marginwidth="0"
                      width="306"
                      height="200"
                      title="채용광고"
                    ></iframe>
                  </li>
                  <li>
                    <iframe
                      src="https://yellow.contentsfeed.com/RealMedia/ads/adstream_sx.ads/jobkorea/main@Middle3"
                      scrolling="no"
                      frameborder="0"
                      marginheight="0"
                      marginwidth="0"
                      width="306"
                      height="200"
                      title="채용광고"
                    ></iframe>
                  </li>
                  <li>
                    <iframe
                      src="https://yellow.contentsfeed.com/RealMedia/ads/adstream_sx.ads/jobkorea/main@Middle"
                      scrolling="no"
                      frameborder="0"
                      marginheight="0"
                      marginwidth="0"
                      width="306"
                      height="200"
                      title="채용광고"
                    ></iframe>
                  </li>
                </ul>
              </div>
            </div>
  
            <hr />
          </section>
          <section class="Excellent 채용관">
            <div class="bannerwrap">
              <h4>Excellent 채용관</h4>
              <button type="button" class="viewmore">상품안내 ><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩</div>
                <div class="recruitInfo">신입/경력 사원 공개채용<br><br></div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section class="Grand 채용관">
            <div class="bannerwrap">
              <h4>Grand 채용관</h4>
              <button type="button" class="viewmore">상품안내 ><i aria-hidden="true"></i></button>
            </div>
            <ul class="grid-container">
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/m/o/2459z00ztjdvslqtl2_3320gaegxiagxnwtlzg.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">모니터랩</div>
                <div class="recruitInfo">신입/경력 사원 공개채용<br><br></div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/s/k/2293n00nxuwhvloqpnx2_3020vcgvyqpmjdael62nv.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">에스케이 머테리얼즈(주)</div>
                <div class="recruitInfo">부문별 경력직 모집<br />(R&D/경영/영업/생산)</div>
                <div id="applyscrap">
                  <div class="applydate">오늘시작</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/h/y/2976n00nmfedqaikg29_3320ubfukcjpnrdmh2nu.gif?p=y&hash=c&upddt=20230605172300"
                    alt=""
                  />
                </div>
                <div class="compName">현대자동차(주)</div>
                <div class="recruitInfo">사업/기획, 경영지원, 디자인 부문, 경력직 채용</div>
                <div id="applyscrap">
                  <div class="applydate">D-33</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/k/f/2293v00vyriri86_2020f7bfgri862vf.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">새마을금고중앙회</div>
                <div class="recruitInfo">
                  디지털 부문 경력사원 채용(데이터분석/UX전략)
                </div>
                <div id="applyscrap">
                  <div class="applydate">D-4</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/c/h/2293r00riqpstgk_2020z7bznjcjc2rz.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜세아창원특수강</div>
                <div class="recruitInfo">세아창원특수강 인사팀 경력 채용</div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-3</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/l/g/2976l00lswzol2_2320t6atppnvvlt.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">GS리테일</div>
                <div class="recruitInfo">수퍼사업부 점포표준화파트 채용형 인턴 모집</div>
                <div id="applyscrap">
                  <div class="applydate">D-1</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/w/o/2615t00twwgqqqq2_3720w8cwgtwazijtw.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">(주)우아한형제들</div>
                <div class="recruitInfo">각 부문별 경력/신입 인재영입<br>&nbsp</div>
                <div id="applyscrap">
                  <div class="applydate">상시채용</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
              <li>
                <div>
                  <img
                    src="https://imgs.jobkorea.co.kr/Images/Logo/180/n/l/2293j00jcri6253_2020e7bel62392je.gif?p=y&hash=c&upddt=20230622165543"
                    alt=""
                  />
                </div>
                <div class="compName">㈜넌럭셔리어스컴퍼니</div>
                <div class="recruitInfo">
                  [파파이스 코리아] 매장관리자(MGR) 채용(신입/경력)
                </div>
                <div id="applyscrap">
                  <button onclick="" class="applynow">즉시지원</button>
                  <div class="applydateWithApply">D-8</div>
                  <button onclick="" class="scrap">채용정보 스크랩</button>
                </div>
              </li>
            </ul>
          </section>
          <section class="게임분야 채용정보">
            <div class="l-wrap-bottom l-gamejob-wrap">
              <div class="l-gamejob">
                <h3 class="header">게임분야 채용정보</h3>
                <ul class="list">
                  <li class="item">
                    <div class="company bg1">
                      <div class="logo">
                        <img
                          src="//www.gamejob.co.kr/Images/Booth/B_Logo/vagames.gif"
                          width="100"
                          height="30"
                          onerror="this.src='//www.gamejob.co.kr/Images/Booth/B_Logo/Logo_None.gif';"
                          alt="브이에이게임즈"
                        />
                      </div>
                      브이에이게임즈
                    </div>
                    <ul>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_브이에이게임즈_[아우터플레인] 서버 프로그래머');"
                          >[아우터플레인] 서버 프로그래머</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_브이에이게임즈_[아우터플레인] 전 직군 인재채용');"
                          >[아우터플레인] 전 직군 인재채용</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_브이에이게임즈_[레트로홀릭스튜디오] 도트 디자이너 모집');"
                          >[레트로홀릭스튜디오] 도트 디자이너 모집</a
                        >
                      </li>
                    </ul>
                    <div class="extra">
                      <div class="total">진행중인 채용공고 <span>13</span>건</div>
                      <a
                        href="#"
                        target="_blank"
                        class="btn_more"
                        onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_브이에이게임즈_더보기');"
                        >더보기<i
                          class="icon-more-arrow-right"
                          aria-hidden="true"
                        ></i
                      ></a>
                    </div>
                  </li>
                  <li class="item">
                    <div class="company bg2">
                      <div class="logo">
                        <img
                          src="//www.gamejob.co.kr/Images/Booth/B_Logo/111percent.gif"
                          width="100"
                          height="30"
                          onerror="this.src='//www.gamejob.co.kr/Images/Booth/B_Logo/Logo_None.gif';"
                          alt="111퍼센트㈜"
                        />
                      </div>
                      111퍼센트㈜
                    </div>
                    <ul>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_111퍼센트㈜_[111퍼센트]마케팅 영상 콘텐츠 디자이너');"
                          >[111퍼센트]마케팅 영상 콘텐츠 디자이너</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_111퍼센트㈜_[111퍼센트] 로블록스 개발자 모집');"
                          >[111퍼센트] 로블록스 개발자 모집</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_111퍼센트㈜_[곰블]게임 클라이언트 개발자');"
                          >[곰블]게임 클라이언트 개발자</a
                        >
                      </li>
                    </ul>
                    <div class="extra">
                      <div class="total">진행중인 채용공고 <span>12</span>건</div>
                      <a
                        href="#"
                        target="_blank"
                        class="btn_more"
                        onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_111퍼센트㈜_더보기');"
                        >더보기<i
                          class="icon-more-arrow-right"
                          aria-hidden="true"
                        ></i
                      ></a>
                    </div>
                  </li>
                  <li class="item">
                    <div class="company bg3">
                      <div class="logo">
                        <img
                          src="//www.gamejob.co.kr/Images/Booth/B_Logo/gameduo.gif"
                          width="100"
                          height="30"
                          onerror="this.src='//www.gamejob.co.kr/Images/Booth/B_Logo/Logo_None.gif';"
                          alt="게임듀오"
                        />
                      </div>
                      게임듀오
                    </div>
                    <ul>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_게임듀오_[경력] 유니티 클라이언트 개발자 모집');"
                          >[경력] 유니티 클라이언트 개발자 모집</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_게임듀오_[경력] 퍼포먼스 마케터 모집');"
                          >[경력] 퍼포먼스 마케터 모집</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_게임듀오_[경력] QA 엔지니어 모집');"
                          >[경력] QA 엔지니어 모집</a
                        >
                      </li>
                    </ul>
                    <div class="extra">
                      <div class="total">진행중인 채용공고 <span>19</span>건</div>
                      <a
                        href="#"
                        target="_blank"
                        class="btn_more"
                        onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_게임듀오_더보기');"
                        >더보기<i
                          class="icon-more-arrow-right"
                          aria-hidden="true"
                        ></i
                      ></a>
                    </div>
                  </li>
                  <li class="item">
                    <div class="company bg4">
                      <div class="logo">
                        <img
                          src="//www.gamejob.co.kr/Images/Booth/B_Logo/nhnent.gif"
                          width="100"
                          height="30"
                          onerror="this.src='//www.gamejob.co.kr/Images/Booth/B_Logo/Logo_None.gif';"
                          alt="NHN"
                        />
                      </div>
                      NHN
                    </div>
                    <ul>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_NHN_[NHN] GameBI DW/DM 엔지니어');"
                          >[NHN] GameBI DW/DM 엔지니어</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_NHN_[NHN] 글로벌 신규 소셜 카지노 게임사업 PM');"
                          >[NHN] 글로벌 신규 소셜 카지노 게임<br>사업 PM</a
                        >
                      </li>
                      <li>
                        <a
                          href="#"
                          target="_blank"
                          onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_NHN_[NHN] 글로벌 신규 소셜 카지노 게임 서버 개발');"
                          >[NHN] 글로벌 신규 소셜 카지노 게임 서버 개발</a
                        >
                      </li>
                    </ul>
                    <div class="extra">
                      <div class="total">진행중인 채용공고 <span>17</span>건</div>
                      <a
                        href="#"
                        target="_blank"
                        class="btn_more"
                        onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_NHN_더보기');"
                        >더보기<i
                          class="icon-more-arrow-right"
                          aria-hidden="true"
                        ></i
                      ></a>
                    </div>
                  </li>
                </ul>
                <a
                  href="#"
                  class="btn_more_header"
                  target="_blank"
                  onclick="GA_Event('홈_PC','게임분야채용정보','게임잡이동_채용광고더보기');"
                  >채용광고 더보기<i
                    class="icon-more-arrow-right"
                    aria-hidden="true"
                  ></i
                ></a>
              </div>
            </div>
          </section>
        </div>
        <button class="go_top" style="display: inline-block;"><span class="txt">위로 가기</span></button>
      </main>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>