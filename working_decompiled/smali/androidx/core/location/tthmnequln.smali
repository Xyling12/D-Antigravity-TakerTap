.class public final Landroidx/core/location/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/tthmnequln$khjnvckbwi;,
        Landroidx/core/location/tthmnequln$qhoahqxrkc;,
        Landroidx/core/location/tthmnequln$ibzphkbtmt;,
        Landroidx/core/location/tthmnequln$extxjewlhp;,
        Landroidx/core/location/tthmnequln$lsvcqaryex;,
        Landroidx/core/location/tthmnequln$ktvtxjqbtt;,
        Landroidx/core/location/tthmnequln$qfzjddwuyn;,
        Landroidx/core/location/tthmnequln$feyxvdiekx;,
        Landroidx/core/location/tthmnequln$tthmnequln;,
        Landroidx/core/location/tthmnequln$nhdortzefg;,
        Landroidx/core/location/tthmnequln$drkbbjxjkt;,
        Landroidx/core/location/tthmnequln$rmnxkaltsn;,
        Landroidx/core/location/tthmnequln$kgyfkythat;
    }
.end annotation


# static fields
.field private static extxjewlhp:Ljava/lang/reflect/Method; = null

.field private static final feyxvdiekx:J = 0x2710L

.field private static ibzphkbtmt:Ljava/lang/reflect/Field; = null

.field static final kgyfkythat:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/tthmnequln$ktvtxjqbtt;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/tthmnequln$lsvcqaryex;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:J = 0x5L

.field private static nhdortzefg:Ljava/lang/reflect/Method; = null

.field private static final qfzjddwuyn:J = 0x7530L

.field private static qhoahqxrkc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/tthmnequln;->kgyfkythat:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bveuzccgjl(Landroid/location/LocationManager;Landroidx/core/location/tthmnequln$lsvcqaryex;)V
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "sLocationListeners"
    .end annotation

    sget-object v0, Landroidx/core/location/tthmnequln;->kgyfkythat:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroidx/core/location/tthmnequln$lsvcqaryex;->nhdortzefg()Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/tthmnequln$lsvcqaryex;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/location/tthmnequln$lsvcqaryex;->kgyfkythat()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public static drkbbjxjkt(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/location/tthmnequln$qhoahqxrkc;->feyxvdiekx(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/location/tthmnequln;->tthmnequln(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/jtuzwzphqf;Ljava/util/concurrent/Executor;Landroidx/core/location/extxjewlhp;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/jtuzwzphqf;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/core/location/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->kgyfkythat()Landroid/location/LocationRequest;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/tthmnequln$qhoahqxrkc;->khjnvckbwi(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/tthmnequln$ibzphkbtmt;->khjnvckbwi(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/jtuzwzphqf;Ljava/util/concurrent/Executor;Landroidx/core/location/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/core/location/tthmnequln$lsvcqaryex;

    new-instance v0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    invoke-direct {v0, p1, p4}, Landroidx/core/location/tthmnequln$ktvtxjqbtt;-><init>(Ljava/lang/String;Landroidx/core/location/extxjewlhp;)V

    invoke-direct {v6, v0, p3}, Landroidx/core/location/tthmnequln$lsvcqaryex;-><init>(Landroidx/core/location/tthmnequln$ktvtxjqbtt;Ljava/util/concurrent/Executor;)V

    invoke-static {p0, p1, p2, v6}, Landroidx/core/location/tthmnequln$qfzjddwuyn;->feyxvdiekx(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/jtuzwzphqf;Landroidx/core/location/tthmnequln$lsvcqaryex;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p3, Landroidx/core/location/tthmnequln;->kgyfkythat:Ljava/util/WeakHashMap;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc()F

    move-result v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {v1, v6}, Landroidx/core/location/tthmnequln;->bveuzccgjl(Landroid/location/LocationManager;Landroidx/core/location/tthmnequln$lsvcqaryex;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static extxjewlhp(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/location/tthmnequln$qhoahqxrkc;->qfzjddwuyn(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic feyxvdiekx(Landroid/location/LocationManager;Landroidx/core/location/tthmnequln$drkbbjxjkt;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/location/tthmnequln$khjnvckbwi;->qfzjddwuyn(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static kgyfkythat(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
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

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/location/tthmnequln$feyxvdiekx;->qfzjddwuyn(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/core/os/drkbbjxjkt;->qfzjddwuyn(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/tthmnequln;->tthmnequln(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/extxjewlhp;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/extxjewlhp;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/tthmnequln$ibzphkbtmt;->qfzjddwuyn(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/core/os/extxjewlhp;->qhoahqxrkc()V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/ibzphkbtmt;->khjnvckbwi(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    new-instance p0, Landroidx/core/location/nhdortzefg;

    invoke-direct {p0, p4, v0}, Landroidx/core/location/nhdortzefg;-><init>(Landroidx/core/util/ibzphkbtmt;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v6, Landroidx/core/location/tthmnequln$extxjewlhp;

    invoke-direct {v6, p0, p3, p4}, Landroidx/core/location/tthmnequln$extxjewlhp;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_3

    new-instance p0, Landroidx/core/location/kgyfkythat;

    invoke-direct {p0, v6}, Landroidx/core/location/kgyfkythat;-><init>(Landroidx/core/location/tthmnequln$extxjewlhp;)V

    invoke-virtual {p2, p0}, Landroidx/core/os/extxjewlhp;->ibzphkbtmt(Landroidx/core/os/extxjewlhp$feyxvdiekx;)V

    :cond_3
    const-wide/16 p0, 0x7530

    invoke-virtual {v6, p0, p1}, Landroidx/core/location/tthmnequln$extxjewlhp;->qhoahqxrkc(J)V

    return-void
.end method

.method private static ktvtxjqbtt(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/tthmnequln$ibzphkbtmt;->feyxvdiekx(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/tthmnequln$feyxvdiekx;->feyxvdiekx(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0
.end method

.method public static ldyhhegomq(Landroid/location/LocationManager;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/core/location/tthmnequln$nhdortzefg;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/location/tthmnequln$feyxvdiekx;->ibzphkbtmt(Landroid/location/LocationManager;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static lohkmxcimj(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/jtuzwzphqf;Landroidx/core/location/extxjewlhp;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/jtuzwzphqf;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/core/location/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->kgyfkythat()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Landroidx/core/os/drkbbjxjkt;->qfzjddwuyn(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/tthmnequln$qhoahqxrkc;->khjnvckbwi(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/jtuzwzphqf;Landroidx/core/location/extxjewlhp;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static lsvcqaryex(Landroid/location/LocationManager;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Landroidx/core/os/drkbbjxjkt;->qfzjddwuyn(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/tthmnequln;->rmnxkaltsn(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroidx/core/location/tthmnequln$tthmnequln;

    invoke-direct {v0, p2}, Landroidx/core/location/tthmnequln$tthmnequln;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/tthmnequln;->rmnxkaltsn(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/location/tthmnequln$khjnvckbwi;->khjnvckbwi(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pednzybqgd(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/tthmnequln$feyxvdiekx;->khjnvckbwi(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/util/ibzphkbtmt;Landroid/location/Location;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static qhoahqxrkc(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/location/tthmnequln$khjnvckbwi;->feyxvdiekx(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rmnxkaltsn(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/tthmnequln;->ktvtxjqbtt(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/tthmnequln;->ktvtxjqbtt(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)Z

    move-result p0

    return p0
.end method

.method public static thjjozpxyz(Landroid/location/LocationManager;Landroidx/core/location/extxjewlhp;)V
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    sget-object v0, Landroidx/core/location/tthmnequln;->kgyfkythat:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/tthmnequln$lsvcqaryex;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/tthmnequln$lsvcqaryex;->nhdortzefg()Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    move-result-object v4

    iget-object v5, v4, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    if-ne v5, p1, :cond_0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/core/location/tthmnequln$lsvcqaryex;->kgyfkythat()V

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    sget-object v3, Landroidx/core/location/tthmnequln;->kgyfkythat:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static tthmnequln(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 7
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/location/tthmnequln;->qhoahqxrkc:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.location.GnssRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/tthmnequln;->qhoahqxrkc:Ljava/lang/Class;

    :cond_0
    sget-object v1, Landroidx/core/location/tthmnequln;->extxjewlhp:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/core/location/tthmnequln;->qhoahqxrkc:Ljava/lang/Class;

    const-string v3, "build"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/tthmnequln;->extxjewlhp:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v1, Landroidx/core/location/tthmnequln;->nhdortzefg:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/location/LocationManager;

    const-string v3, "registerGnssMeasurementsCallback"

    const-string v4, "android.location.GnssRequest"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    const-class v6, Landroid/location/GnssMeasurementsEvent$Callback;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/tthmnequln;->nhdortzefg:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v1, Landroidx/core/location/tthmnequln;->nhdortzefg:Ljava/lang/reflect/Method;

    sget-object v3, Landroidx/core/location/tthmnequln;->extxjewlhp:Ljava/lang/reflect/Method;

    sget-object v4, Landroidx/core/location/tthmnequln;->qhoahqxrkc:Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
