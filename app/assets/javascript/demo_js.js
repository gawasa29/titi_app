$(function() {
    $('.navToggle').click(function() {
        $(this).toggleClass('active');

        if ($(this).hasClass('active')) {
            $('.tabletMenu').addClass('active');
        } else {
            $('.tabletMenu').removeClass('active');
        }
    });
});
