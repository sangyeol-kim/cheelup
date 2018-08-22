
         function fnMove(seq){
        var offset = $(".content" + seq).offset();
        $('html, body').animate({scrollTop : offset.top}, 400);
    }