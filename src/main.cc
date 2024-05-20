#include "./header/common.h"
#include "./header/camera.h"
#include "./header/hittable.h"
#include "./header/hittable_list.h"
#include "./header/sphere.h"
#include "header/color.h"
#include "header/vec3.h"

int main()
{
    hittable_list world;

    world.add(make_shared<sphere>(point3(0, 0, -1), 0.5));
    world.add(make_shared<sphere>(point3(0, -100.5, -1), 100));

    camera cam;

    cam.aspect_ratio = 16.0/9.0;
    cam.image_width = 400;
    cam.samples_per_pixel = 100;
    cam.max_depth = 50;

    cam.render(world);
}
