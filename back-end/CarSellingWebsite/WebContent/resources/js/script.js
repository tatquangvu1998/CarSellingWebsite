$('.owl-carousel').owlCarousel({
    loop: true,
    margin: 8,
    nav: true,
    autoplay: 1500,
    dots: false,

    responsive: {
        0: {
            items: 1
        },
        600: {
            items: 2
        },
        1000: {
            items: 3
        }
    }
})

$(function () {
    $('.list-car-category .item').click(function () {
        var current_cate = $('.list-car-category .active').text();
        $("#" + current_cate).css("display", "none");
        $('.list-car-category .active').toggleClass('active');
        $(this).toggleClass('active');
        var next_cate = $(this).text();
        $("#" + next_cate).css("display", "block");
    })
});

function openTab_accessories(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("tab-content");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_specification(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName('tab-content-2');
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link-2");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_warranty(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("tab-content-w");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link-w");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_maintain(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("tab-content-m");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link-m");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_repair(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("tab-content-r");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link-r");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_check(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("tab-content-c");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("tab-link-c");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}

function openTab_wigoColor(event, tabName) {
    var i, tabcontent, tablink;
    tabcontent = document.getElementsByClassName("wigo-color-content");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablink = document.getElementsByClassName("wigo-color");
    for (i = 0; i < tablink.length; i++) {
        tablink[i].className = tablink[i].className.replace(" active", "");
    }
    document.getElementById(tabName).style.display = "block";
    event.currentTarget.className += " active";
}


    



