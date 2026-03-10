.class public final Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;,
        Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ewnfwzyokr:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final lohkmxcimj:I = 0x186a0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final thjjozpxyz:Ljava/lang/String; = "LocationCompassProvider"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:[F
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Landroid/hardware/Sensor;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/hardware/SensorManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:[F
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:[F
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private lsvcqaryex:[F
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Landroid/hardware/Sensor;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/view/WindowManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/hardware/Sensor;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final rmnxkaltsn:[F
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private tthmnequln:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ibzphkbtmt:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ktvtxjqbtt:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->lsvcqaryex:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->rmnxkaltsn:[F

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string v0, "LocationCompassProvider"

    const-string v1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->extxjewlhp:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->nhdortzefg:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private final extxjewlhp([F[F)[F
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    aget v3, p1, v1

    sub-float/2addr v3, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final ibzphkbtmt()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v4, 0x82

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v5, v2

    move v2, v1

    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final kgyfkythat()V
    .locals 3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->extxjewlhp:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->nhdortzefg:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private final khjnvckbwi([FII)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v2, v1

    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v2, v4

    const/16 v3, 0x83

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    move p2, v0

    :goto_0
    move p3, v6

    goto/16 :goto_2

    :cond_0
    move p3, v0

    move p2, v3

    goto/16 :goto_2

    :cond_1
    move p3, v3

    move p2, v4

    goto/16 :goto_2

    :cond_2
    move p3, v4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    float-to-double v1, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v1, v1, v7

    if-lez v1, :cond_8

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_4

    move p2, v0

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v0

    goto :goto_1

    :cond_5
    move p2, v4

    goto :goto_0

    :cond_6
    move p2, v3

    :cond_7
    move p3, v4

    goto :goto_2

    :cond_8
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v1, v7

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 p2, 0x82

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_a

    if-eq p1, v6, :cond_9

    move p3, p2

    move p2, v0

    goto :goto_2

    :cond_9
    move p3, v0

    move p2, v5

    goto :goto_2

    :cond_a
    move p2, v4

    move p3, v5

    :cond_b
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final ktvtxjqbtt()V
    .locals 2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->extxjewlhp:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->feyxvdiekx:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->nhdortzefg:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private final lsvcqaryex()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->tthmnequln:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->drkbbjxjkt:[F

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat:[F

    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat:[F

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ktvtxjqbtt:[F

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->lsvcqaryex:[F

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ibzphkbtmt()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x9

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat:[F

    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->rmnxkaltsn:[F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->rmnxkaltsn:[F

    invoke-direct {p0, v5, v3, v2}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi([FII)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat:[F

    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->rmnxkaltsn:[F

    invoke-static {v4, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->rmnxkaltsn:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->nhdortzefg(F)V

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->tthmnequln:J

    return-void
.end method

.method private final nhdortzefg(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;->qfzjddwuyn(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qhoahqxrkc:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final drkbbjxjkt(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->kgyfkythat()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p1, "LocationCompassProvider"

    const-string p2, "Compass sensor is unreliable, device calibration is needed."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;

    invoke-interface {p2}, Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;->qfzjddwuyn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "event.values"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->drkbbjxjkt:[F

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->lsvcqaryex:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->extxjewlhp([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->lsvcqaryex:[F

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ktvtxjqbtt:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->extxjewlhp([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ktvtxjqbtt:[F

    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->lsvcqaryex()V

    return-void
.end method

.method public final qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tthmnequln(Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method
