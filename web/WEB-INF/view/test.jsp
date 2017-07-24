<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/test' scope='session' />

<div class="container">
    <c:if test="${empty flag}">
        <div class="row" style="margin-top: 4%;border: 0.1em solid #521900;">
            <div class="col-md-12">
                <h4 class="text-center titleColor"><fmt:message key="testTitle"/></h4>
                <p class="homePageText"><fmt:message key="testText"/></p>
                <p class="homePageText"><fmt:message key="testText2"/></p>
                <hr>
            </div>

            <!--English Test Questions and answers-->
            <form action="scoreTestResult" method="post">

                <!--First column with questions-->
                <div class="col-md-6" style="border-right: 0.1em solid #521900;">
                    <dl>
                        <!--Question 1-->
                        <dt>
                            <label>1. My favorite sport ... tennis.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question1" id="1A" value="1"/>
                            <label for="1A"><i>1. are</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question1" id="1B" value="2"/>
                            <label for="1B"><i>2. is</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question1" id="1C" value="3"/>
                            <label for="1C"><i>3. be</i></label>
                        </dd>
                        <hr>

                        <!--Question 2-->
                        <dt>
                            <label>2. Roberto is Italian. He is ... Italy.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question2" id="2A" value="1"/>
                            <label for="2A"><i>1. from</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question2" id="2B" value="2"/>
                            <label for="2B"><i>2. to</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question2" id="2C" value="3"/>
                            <label for="2C"><i>3. at</i></label>
                        </dd>
                        <hr>

                        <!--Question 3-->
                        <dt>
                            <label>3. ... you help me, please?</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question3" id="3A" value="1"/>
                            <label for="3A"><i>1. Have</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question3" id="3B" value="2"/>
                            <label for="3B"><i>2. Do</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question3" id="3C" value="3"/>
                            <label for="3C"><i>3. Can</i></label>
                        </dd>
                        <hr>

                        <!--Question 4-->
                        <dt>
                            <label>4. Ashgabat is the ... of Turkmenistan.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question4" id="4A" value="1"/>
                            <label for="4A"><i>1. country</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question4" id="4B" value="2"/>
                            <label for="4B"><i>2. nationality</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question4" id="4C" value="3"/>
                            <label for="4C"><i>3. capital</i></label>
                        </dd>
                        <hr>

                        <!--Question 5-->
                        <dt>
                            <label>5. I leave for work ... quarter past eight.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question5" id="5A" value="1"/>
                            <label for="5A"><i>1. in</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question5" id="5B" value="2"/>
                            <label for="5B"><i>2. at</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question5" id="5C" value="3"/>
                            <label for="5C"><i>3. on</i></label>
                        </dd>
                        <hr>

                        <!--Question 6-->
                        <dt>
                            <label>6. The doctor told me that I ... smoke.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question6" id="6A" value="1"/>
                            <label for="6A"><i>1. mustn&CloseCurlyQuote;t</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question6" id="6B" value="2"/>
                            <label for="6B"><i>2. won&CloseCurlyQuote;t</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question6" id="6C" value="3"/>
                            <label for="6C"><i>3. doesn&CloseCurlyQuote;t have</i></label>
                        </dd>
                        <hr>

                        <!--Question 7-->
                        <dt>
                            <label>7. ... that man in the red hat?</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question7" id="7A" value="1"/>
                            <label for="7A"><i>1. Whose</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question7" id="7B" value="2"/>
                            <label for="7B"><i>2. Who</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question7" id="7C" value="3"/>
                            <label for="7C"><i>3. Who&CloseCurlyQuote;s</i></label>
                        </dd>
                        <hr>

                        <!--Question 8-->
                        <dt>
                            <label>8. Is ... your new car? It&CloseCurlyQuote;s great!</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question8" id="8A" value="1"/>
                            <label for="8A"><i>1. these</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question8" id="8B" value="2"/>
                            <label for="8B"><i>2. that</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question8" id="8C" value="3"/>
                            <label for="8C"><i>3. there</i></label>
                        </dd>
                        <hr>

                        <!--Question 9-->
                        <dt>
                            <label>9. This letter is for Tom. Give it to ... .</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question9" id="9A" value="1"/>
                            <label for="9A"><i>1. him</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question9" id="9B" value="2"/>
                            <label for="9B"><i>2. he</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question9" id="9C" value="3"/>
                            <label for="9C"><i>3. his</i></label>
                        </dd>
                        <hr>

                        <!--Question 10-->
                        <dt>
                            <label>10. We ... to school every day.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question10" id="10A" value="1"/>
                            <label for="10A"><i>1. gos</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question10" id="10B" value="2"/>
                            <label for="10B"><i>2. goes</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question10" id="10C" value="3"/>
                            <label for="10C"><i>3. go</i></label>
                        </dd>
                        <hr>

                        <!--Question 11-->
                        <dt>
                            <label>11. She often ... fish because it&CloseCurlyQuote;s good for her.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question11" id="11A" value="1"/>
                            <label for="11A"><i>1. eats</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question11" id="11B" value="2"/>
                            <label for="11B"><i>2. eat</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question11" id="11C" value="3"/>
                            <label for="11C"><i>3. eates</i></label>
                        </dd>
                        <hr>

                        <!--Question 12-->
                        <dt>
                            <label>12. She ... a letter at the moment.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question12" id="12A" value="1"/>
                            <label for="12A"><i>1. write</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question12" id="12B" value="2"/>
                            <label for="12B"><i>2. is writing</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question12" id="12C" value="3"/>
                            <label for="12C"><i>3. writes</i></label>
                        </dd>
                        <hr>

                        <!--Question 13-->
                        <dt>
                            <label>13. What ... on Saturdays?</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question13" id="13A" value="1"/>
                            <label for="13A"><i>1. are you doing</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question13" id="13B" value="2"/>
                            <label for="13B"><i>2. do you</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question13" id="13C" value="3"/>
                            <label for="13C"><i>3. do you do</i></label>
                        </dd>
                        <hr>

                        <!--Question 14-->
                        <dt>
                            <label>14. Look at Maral! She ... a red dress today!</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question14" id="14A" value="1"/>
                            <label for="14A"><i>1. wearing</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question14" id="14B" value="2"/>
                            <label for="14B"><i>2. is wearing</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question14" id="14C" value="3"/>
                            <label for="14C"><i>3. is wear</i></label>
                        </dd>
                        <hr>

                        <!--Question 15-->
                        <dt>
                            <label>15. Yesterday we ... to the cinema and saw a great film.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question15" id="15A" value="1"/>
                            <label for="15A"><i>1. go</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question15" id="15B" value="2"/>
                            <label for="15B"><i>2. have gone</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question15" id="15C" value="3"/>
                            <label for="15C"><i>3. went</i></label>
                        </dd>
                        <hr>

                        <!--Question 16-->
                        <dt>
                            <label>16. When ... Rome? Last summer or last winter?</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question16" id="16A" value="1"/>
                            <label for="16A"><i>1. did you visit</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question16" id="16B" value="2"/>
                            <label for="16B"><i>2. are you visiting</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question16" id="16C" value="3"/>
                            <label for="16C"><i>3. do you visit</i></label>
                        </dd>
                        <hr>

                        <!--Question 17-->
                        <dt>
                            <label>17. London is ... than New York.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question17" id="17A" value="1"/>
                            <label for="17A"><i>1. nosiest</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question17" id="17B" value="2"/>
                            <label for="17B"><i>2. noisy</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question17" id="17C" value="3"/>
                            <label for="17C"><i>3. noisier</i></label>
                        </dd>
                        <hr>

                        <!--Question 18-->
                        <dt>
                            <label>18. Paris is the ...city I&CloseCurlyQuote;ve ever seen.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question18" id="18A" value="1"/>
                            <label for="18A"><i>1. beautiful</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question18" id="18B" value="2"/>
                            <label for="18B"><i>2. more beautiful</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question18" id="18C" value="3"/>
                            <label for="18C"><i>3. most beautiful</i></label>
                        </dd>
                        <hr>

                        <!--Question 19-->
                        <dt>
                            <label>19. ... your homework yet? </label>
                        </dt>
                        <dd>
                            <input type="radio" name="question19" id="19A" value="1"/>
                            <label for="19A"><i>1. Do you finish</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question19" id="19B" value="2"/>
                            <label for="19B"><i>2. Have you finished</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question19" id="19C" value="3"/>
                            <label for="19C"><i>3. Are you finishing</i></label>
                        </dd>
                        <hr>

                        <!--Question 20-->
                        <dt>
                            <label>20. ... you help me with my project, please? </label>
                        </dt>
                        <dd>
                            <input type="radio" name="question20" id="20A" value="1"/>
                            <label for="20A"><i>1. Will</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question20" id="20B" value="2"/>
                            <label for="20B"><i>2. Do</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question20" id="20C" value="3"/>
                            <label for="20C"><i>3. Are</i></label>
                        </dd>
                        <hr>
                    </dl>
                </div>

                <!--Second column with questions-->
                <div class="col-md-6">

                    <dl>
                        <!--Question 21-->
                        <dt>
                            <label>21. She was very tired, ... she couldn&CloseCurlyQuote;t sleep.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question21" id="21A" value="1"/>
                            <label for="21A"><i>1. although</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question21" id="21B" value="2"/>
                            <label for="21B"><i>2. despite</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question21" id="21C" value="3"/>
                            <label for="21C"><i>3. yet</i></label>
                        </dd>
                        <hr>

                        <!--Question 22-->
                        <dt>
                            <label>22. She ... get a job as a teacher. She loves children.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question22" id="22A" value="1"/>
                            <label for="22A"><i>1. ought</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question22" id="22B" value="2"/>
                            <label for="22B"><i>2. hopes</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question22" id="22C" value="3"/>
                            <label for="22C"><i>3. might</i></label>
                        </dd>
                        <hr>

                        <!--Question 23-->
                        <dt>
                            <label>23. &OpenCurlyDoubleQuote;I love going to the beach.&CloseCurlyDoubleQuote; &OpenCurlyDoubleQuote;...&CloseCurlyDoubleQuote;</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question23" id="23A" value="1"/>
                            <label for="23A"><i>1. Neither do I</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question23" id="23B" value="2"/>
                            <label for="23B"><i>2. So do I</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question23" id="23C" value="3"/>
                            <label for="23C"><i>3. Nor do I</i></label>
                        </dd>
                        <hr>

                        <!--Question 24-->
                        <dt>
                            <label>24. By the time the rain stopped, we ... two pots of coffee.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question24" id="24A" value="1"/>
                            <label for="24A"><i>1. have drunk</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question24" id="24B" value="2"/>
                            <label for="24B"><i>2. had drunk</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question24" id="24C" value="3"/>
                            <label for="24C"><i>3. had been drinking</i></label>
                        </dd>
                        <hr>

                        <!--Question 25-->
                        <dt>
                            <label>25. We&CloseCurlyQuote;re going to the theater ... a play.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question25" id="25A" value="1"/>
                            <label for="25A"><i>1. see</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question25" id="25B" value="2"/>
                            <label for="25B"><i>2. seeing</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question25" id="25C" value="3"/>
                            <label for="25C"><i>3. to see</i></label>
                        </dd>
                        <hr>

                        <!--Question 26-->
                        <dt>
                            <label>26. You have a pet, ...?</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question26" id="26A" value="1"/>
                            <label for="26A"><i>1. hasn&CloseCurlyQuote;t you</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question26" id="26B" value="2"/>
                            <label for="26B"><i>2. don&CloseCurlyQuote;t you</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question26" id="26C" value="3"/>
                            <label for="26C"><i>3. have you</i></label>
                        </dd>
                        <hr>

                        <!--Question 27-->
                        <dt>
                            <label>27. If you had studied more, you ... The exam.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question27" id="27A" value="1"/>
                            <label for="27A"><i>1. would have passed</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question27" id="27B" value="2"/>
                            <label for="27B"><i>2. would pass</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question27" id="27C" value="3"/>
                            <label for="27C"><i>3. will pass</i></label>
                        </dd>
                        <hr>

                        <!--Question 28-->
                        <dt>
                            <label>28. He can&CloseCurlyQuote;t decide who ... to his birthday party.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question28" id="28A" value="1"/>
                            <label for="28A"><i>1. to invite</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question28" id="28B" value="2"/>
                            <label for="28B"><i>2. invite</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question28" id="28C" value="3"/>
                            <label for="28C"><i>3. inviting</i></label>
                        </dd>
                        <hr>

                        <!--Question 29-->
                        <dt>
                            <label>29. I tried on two pairs of trousers, but ... of them fitted me.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question29" id="29A" value="1"/>
                            <label for="29A"><i>1. both</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question29" id="29B" value="2"/>
                            <label for="29B"><i>2. neither</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question29" id="29C" value="3"/>
                            <label for="29C"><i>3. either</i></label>
                        </dd>
                        <hr>

                        <!--Question 30-->
                        <dt>
                            <label>30. He&CloseCurlyQuote;s tired. He ... properly for days.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question30" id="30A" value="1"/>
                            <label for="30A"><i>1. didn&CloseCurlyQuote;t sleep</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question30" id="30B" value="2"/>
                            <label for="30B"><i>2. doesn&CloseCurlyQuote;t sleep</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question30" id="30C" value="3"/>
                            <label for="30C"><i>3. hasn&CloseCurlyQuote;t slept</i></label>
                        </dd>
                        <hr>

                        <!--Question 31-->
                        <dt>
                            <label>31. If I had a bigger flat, I ... a party.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question31" id="31A" value="1"/>
                            <label for="31A"><i>1. have</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question31" id="31B" value="2"/>
                            <label for="31B"><i>2. will have</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question31" id="31C" value="3"/>
                            <label for="31C"><i>3. would have</i></label>
                        </dd>
                        <hr>

                        <!--Question 32-->
                        <dt>
                            <label>32. He ... be famous. I&CloseCurlyQuote;ve never heard of him. </label>
                        </dt>
                        <dd>
                            <input type="radio" name="question32" id="32A" value="1"/>
                            <label for="32A"><i>1. must</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question32" id="32B" value="2"/>
                            <label for="32B"><i>2. is can&CloseCurlyQuote;t</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question32" id="32C" value="3"/>
                            <label for="32C"><i>3. mustn&CloseCurlyQuote;t</i></label>
                        </dd>
                        <hr>

                        <!--Question 33-->
                        <dt>
                            <label>33. I have ... received a letter from my pen-friend.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question33" id="33A" value="1"/>
                            <label for="33A"><i>1. just</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question33" id="33B" value="2"/>
                            <label for="33B"><i>2. still</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question33" id="33C" value="3"/>
                            <label for="33C"><i>3. yet</i></label>
                        </dd>
                        <hr>

                        <!--Question 34-->
                        <dt>
                            <label>34. When I opened the door, there wasn&CloseCurlyQuote;t ... there.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question34" id="34A" value="1"/>
                            <label for="34A"><i>1. someone</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question34" id="34B" value="2"/>
                            <label for="34B"><i>2. no one</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question34" id="34C" value="3"/>
                            <label for="34C"><i>3. anyone</i></label>
                        </dd>
                        <hr>

                        <!--Question 35-->
                        <dt>
                            <label>35. I live in the city, so I ... busy traffic. </label>
                        </dt>
                        <dd>
                            <input type="radio" name="question35" id="35A" value="1"/>
                            <label for="35A"><i>1. am used to</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question35" id="35B" value="2"/>
                            <label for="35B"><i>2. get used to</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question35" id="35C" value="3"/>
                            <label for="35C"><i>3. used to</i></label>
                        </dd>
                        <hr>

                        <!--Question 36-->
                        <dt>
                            <label>36. When I buy a new house, I ... every room myself.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question36" id="36A" value="1"/>
                            <label for="36A"><i>1. paint</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question36" id="36B" value="2"/>
                            <label for="36B"><i>2. will paint</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question36" id="36C" value="3"/>
                            <label for="36C"><i>3. would paint</i></label>
                        </dd>
                        <hr>

                        <!--Question 37-->
                        <dt>
                            <label>37. We must run to the cinema. The film ... In five minutes.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question37" id="37A" value="1"/>
                            <label for="37A"><i>1. starts</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question37" id="37B" value="2"/>
                            <label for="37B"><i>2. is starting</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question37" id="37C" value="3"/>
                            <label for="37C"><i>3. will start</i></label>
                        </dd>
                        <hr>

                        <!--Question 38-->
                        <dt>
                            <label>38. It&CloseCurlyQuote;s no use ... about the exam results. You&CloseCurlyQuote;ll know soon enough.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question38" id="38A" value="1"/>
                            <label for="38A"><i>1. worry</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question38" id="38B" value="2"/>
                            <label for="38B"><i>2. to worry</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question38" id="38C" value="3"/>
                            <label for="38C"><i>3. worrying</i></label>
                        </dd>
                        <hr>

                        <!--Question 39-->
                        <dt>
                            <label>39. He was dirty because he ... In the garden.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question39" id="39A" value="1"/>
                            <label for="39A"><i>1. had been working</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question39" id="39B" value="2"/>
                            <label for="39B"><i>2. has been working</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question39" id="39C" value="3"/>
                            <label for="39C"><i>3. had working</i></label>
                        </dd>
                        <hr>

                        <!--Question 40-->
                        <dt>
                            <label>40. We live in ... large block of flats.</label>
                        </dt>
                        <dd>
                            <input type="radio" name="question40" id="40A" value="1"/>
                            <label for="40A"><i>1. one</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question40" id="40B" value="2"/>
                            <label for="40B"><i>2. a</i></label>
                        </dd>
                        <dd>
                            <input type="radio" name="question40" id="40C" value="3"/>
                            <label for="40C"><i>3. the</i></label>
                        </dd>
                        <hr>
                    </dl>
                </div>

                <!--submit button to calculate-->
                <div class="col-md-12 text-center" style="margin-top: 4%; margin-bottom: 3%;">
                    <button class="btn bg-primary" type="submit" style="background-color: #521900;">
                        <fmt:message key='resultBtn' /> &raquo;
                    </button>
                </div>
            </form>
        </div>
    </c:if>

    <c:if test="${!empty flag}">
        <div class="row topAndBottomMargin">
            <div class="col-md-12 text-center titleColor">
                <c:if test="${testResult.score <= 24}">
                    <fmt:message key="testResult" /><b> Beginner </b><br>
                    <fmt:message key="testResult1" /> ${testResult.count} 
                    <fmt:message key="testResult2" /> ${testResult.score}
                </c:if>
                <c:if test="${testResult.score > 24 && testResult.score <= 49}">
                    <fmt:message key="testResult" /><b> Elementary </b><br>
                    <fmt:message key="testResult1" /> ${testResult.count} 
                    <fmt:message key="testResult2" /> ${testResult.score}
                </c:if>
                <c:if test="${testResult.score > 49 && testResult.score <= 74}">
                    <fmt:message key="testResult" /><b> Intermediate </b><br>
                    <fmt:message key="testResult1" /> ${testResult.count}
                    <fmt:message key="testResult2" /> ${testResult.score}
                </c:if>
                <c:if test="${testResult.score > 74 && testResult.score <= 99}">
                    <fmt:message key="testResult" /><b> Upper - Intermediate </b><br>
                    <fmt:message key="testResult1" /> ${testResult.count} 
                    <fmt:message key="testResult2" /> ${testResult.score}
                </c:if>
                <c:if test="${testResult.score == 100}">
                    <fmt:message key="testResult" /><b> Advanced </b><br>
                    <fmt:message key="testResult1" /> ${testResult.count} 
                    <fmt:message key="testResult2" /> ${testResult.score}<br>
                    <i class="fa fa-4x fa-smile-o" style="color: #f0ad4e;"></i>
                </c:if>
            </div>
        </div>
    </c:if>
</div>
