function ShowMap() {
    'https://www.google.com/maps/embed?pb=!1m47!1m12!1m3!1d3175621.6645862805!2d53.49501556184421!3d38.988090637747085!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m32!1i0!3e0!4m5!1s0x3f655564cec8d1b5%3A0x1ec14041c663de75!2sAshgabat+International+Bus+Station%2C+Ashgabat%2C+Ahal%2C+Turkmenistan!3m2!1d38.028504999999996!2d58.405209!4m5!1s0x3f7ee3767909b1e3%3A0x1b725df4eef4db8a!2sSerdar%2C+Turkmenistan!3m2!1d38.983332999999995!2d56.283333!4m5!1s0x3f7ff56ccf3509f1%3A0xc9ad0f5ed59f1c02!2sBereket%2C+Turkmenistan!3m2!1d39.243055999999996!2d55.516943999999995!4m5!1s0x402a585d55af4f69%3A0xe505a229e373b7e9!2sBalkanabat%2C+Turkmenistan!3m2!1d39.516667!2d54.366667!4m5!1s0x402c141fafff1bb1%3A0x97d580bb3355532b!2sTurkmenbashi%2C+Turkmenistan!3m2!1d40.016667!2d52.966667!5e0!3m2!1sen!2s!4v1408967893913'
}

function myFunction() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s1.style.display === 'none') {
        s1.style.display = 'block';
        s2.style.display = 'none';
        s3.style.display = 'none';
        s4.style.display = 'none';
        s5.style.display = 'none';
        s6.style.display = 'none';
        
        document.getElementById('languages').className = 'active';
        
        document.getElementById('homeBussines').classList.remove('active');
        document.getElementById('computer').classList.remove('active');
        document.getElementById('design').classList.remove('active');
        document.getElementById('qualification').classList.remove('active');
        document.getElementById('others').classList.remove('active');
    }
}

function myFunction2() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s2.style.display === 'none') {
        s2.style.display = 'block';
        s1.style.display = 'none';
        s3.style.display = 'none';
        s4.style.display = 'none';
        s5.style.display = 'none';
        s6.style.display = 'none';

        
        document.getElementById('homeBussines').className = 'active';
        
        document.getElementById('languages').classList.remove('active');
        document.getElementById('computer').classList.remove('active');
        document.getElementById('design').classList.remove('active');
        document.getElementById('qualification').classList.remove('active');
        document.getElementById('others').classList.remove('active');
    }
}

function myFunction3() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s3.style.display === 'none') {
        s3.style.display = 'block';
        s1.style.display = 'none';
        s2.style.display = 'none';
        s4.style.display = 'none';
        s5.style.display = 'none';
        s6.style.display = 'none';
        
        document.getElementById('computer').className = 'active';
        
        document.getElementById('languages').classList.remove('active');
        document.getElementById('homeBussines').classList.remove('active');
        document.getElementById('design').classList.remove('active');
        document.getElementById('qualification').classList.remove('active');
        document.getElementById('others').classList.remove('active');
    }
}

function myFunction4() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s4.style.display === 'none') {
        s4.style.display = 'block';
        s1.style.display = 'none';
        s2.style.display = 'none';
        s3.style.display = 'none';
        s5.style.display = 'none';
        s6.style.display = 'none';
        
        document.getElementById('design').className = 'active';
        
        document.getElementById('languages').classList.remove('active');
        document.getElementById('homeBussines').classList.remove('active');
        document.getElementById('computer').classList.remove('active');
        document.getElementById('qualification').classList.remove('active');
        document.getElementById('others').classList.remove('active');
    }
}

function myFunction5() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s5.style.display === 'none') {
        s5.style.display = 'block';
        s1.style.display = 'none';
        s2.style.display = 'none';
        s4.style.display = 'none';
        s3.style.display = 'none';
        s6.style.display = 'none';
        
        document.getElementById('others').className = 'active';
        
        document.getElementById('languages').classList.remove('active');
        document.getElementById('homeBussines').classList.remove('active');
        document.getElementById('computer').classList.remove('active');
        document.getElementById('qualification').classList.remove('active');
        document.getElementById('design').classList.remove('active');
    }
}

function myFunction6() {
    var s1 = document.getElementById('school1');
    var s2 = document.getElementById('school2');
    var s3 = document.getElementById('school3');
    var s4 = document.getElementById('school4');
    var s5 = document.getElementById('school5');
    var s6 = document.getElementById('school6');

    if (s6.style.display === 'none') {
        s6.style.display = 'block';
        s1.style.display = 'none';
        s2.style.display = 'none';
        s3.style.display = 'none';
        s4.style.display = 'none';
        s5.style.display = 'none';
        
        document.getElementById('qualification').className = 'active';
        
        document.getElementById('languages').classList.remove('active');
        document.getElementById('homeBussines').classList.remove('active');
        document.getElementById('computer').classList.remove('active');
        document.getElementById('others').classList.remove('active');
        document.getElementById('design').classList.remove('active');
    }
}
