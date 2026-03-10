.class public Lcom/soft373/taxi/utils/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;)V
    .locals 17
    .param p0    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v6, 0x12c

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/annimon/stream/lohkmxcimj;->z0(Ljava/lang/Iterable;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/utils/kgyfkythat;

    invoke-direct {v2}, Lcom/soft373/taxi/utils/kgyfkythat;-><init>()V

    invoke-virtual {v1, v2}, Lcom/annimon/stream/lohkmxcimj;->f(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v1

    invoke-static {}, Lcom/annimon/stream/feyxvdiekx;->kedepleukr()Lcom/annimon/stream/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/annimon/stream/lohkmxcimj;->ibzphkbtmt(Lcom/annimon/stream/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/EdgeInsets;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v5

    int-to-double v9, v5

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v5

    int-to-double v11, v5

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v5

    int-to-double v13, v5

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v4

    int-to-double v4, v4

    move-object v8, v3

    move-wide v15, v4

    invoke-direct/range {v8 .. v16}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->tgyvlqjbcn()Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    :cond_2
    return-void
.end method

.method public static qfzjddwuyn(Lcom/soft373/location/GpsPosition;F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getSpeed()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    const-string v1, "file:///android_asset/images/ic_car_0.svg"

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:///android_asset/images/ic_car_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getSteppedCourse()S

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".svg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
