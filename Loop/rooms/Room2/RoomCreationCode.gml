var base_w = 1344;
var base_h = 768;
var aspect = base_w / base_h ; // get the GAME aspect ratio

window_set_size(base_w, base_h);
if (display_get_width() < display_get_height())
    {
    //portrait
    var ww = min(base_w, display_get_width());
    var hh = ww / aspect;
    }
else
    {
    //landscape
    var hh = min(base_h, display_get_height());
    var ww = hh * aspect;
    }
surface_resize(application_surface, ww, hh);

window_center();

finish = false;