#define Main
Trace("Yeah it's just explosive trees. enjoy.")

#define OnResourceDestroy(inst)
if (object_get_name(inst.object_index) == object_get_name(objTree)) {
    ExplosionCreate(x,y,75,0)
}
