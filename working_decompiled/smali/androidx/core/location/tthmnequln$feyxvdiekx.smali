.class Landroidx/core/location/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    sget-object v2, Landroidx/core/location/tthmnequln$nhdortzefg;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/tthmnequln$rmnxkaltsn;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/core/location/tthmnequln$rmnxkaltsn;

    invoke-direct {v3, p3}, Landroidx/core/location/tthmnequln$rmnxkaltsn;-><init>(Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/tthmnequln$rmnxkaltsn;->extxjewlhp()V

    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qhoahqxrkc(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p3, v3}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v1

    :cond_2
    monitor-exit v2

    return v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ibzphkbtmt(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    instance-of v0, p1, Landroidx/core/location/tthmnequln$rmnxkaltsn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/location/tthmnequln$rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/core/location/tthmnequln$rmnxkaltsn;->extxjewlhp()V

    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method static khjnvckbwi(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method static qfzjddwuyn(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method
