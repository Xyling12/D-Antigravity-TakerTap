.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimatorsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n+ 2 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,590:1\n107#2:591\n107#2:592\n107#2:593\n107#2:594\n107#2:595\n107#2:596\n107#2:603\n107#2:604\n107#2:605\n107#2:608\n107#2:609\n107#2:611\n107#2:612\n107#2:613\n107#2:614\n107#2:615\n1549#3:597\n1620#3,3:598\n37#4,2:601\n37#4,2:606\n37#4,2:616\n26#5:610\n*S KotlinDebug\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n*L\n48#1:591\n64#1:592\n79#1:593\n95#1:594\n110#1:595\n125#1:596\n152#1:603\n182#1:604\n197#1:605\n228#1:608\n285#1:609\n425#1:611\n449#1:612\n463#1:613\n479#1:614\n494#1:615\n137#1:597\n137#1:598,3\n137#1:601,2\n207#1:606,2\n505#1:616,2\n297#1:610\n*E\n"
.end annotation


# static fields
.field public static final extxjewlhp:Landroid/view/animation/Interpolator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Ls3/lsvcqaryex<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final nhdortzefg:Landroidx/interpolator/view/animation/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:J = 0x12cL


# instance fields
.field private final feyxvdiekx:Lq1/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lq1/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lq1/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/feyxvdiekx;->feyxvdiekx(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->extxjewlhp:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->nhdortzefg:Landroidx/interpolator/view/animation/feyxvdiekx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq1/khjnvckbwi;->ibzphkbtmt()Lq1/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn:Lq1/ktvtxjqbtt;

    invoke-interface {p1}, Lq1/khjnvckbwi;->tthmnequln()Lq1/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->feyxvdiekx:Lq1/tthmnequln;

    invoke-interface {p1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    return-void
.end method

.method private final bdweufyeak(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private static final bveuzccgjl(ZDDDDDD)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    mul-double/2addr p5, p11

    add-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p5

    mul-double/2addr v0, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p3

    sub-double/2addr v0, p3

    mul-double/2addr p1, v0

    div-double/2addr p1, p7

    div-double/2addr p1, p9

    return-wide p1
.end method

.method public static synthetic czxichccep(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->jodmjjzdpr(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx()Landroidx/interpolator/view/animation/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->nhdortzefg:Landroidx/interpolator/view/animation/feyxvdiekx;

    return-object v0
.end method

.method public static final gcegooklax(Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;->feyxvdiekx(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(ZDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->thjjozpxyz(ZDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final jolohcwnyk(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static synthetic jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kedepleukr(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->nhdortzefg(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->tthmnequln(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startPoint"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endPoint"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p18

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->bdweufyeak(F)F

    move-result v1

    float-to-double v4, v1

    mul-double v17, v4, p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-static/range {v6 .. v18}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->bveuzccgjl(ZDDDDDD)D

    move-result-wide v4

    :goto_0
    new-instance v1, Lcom/mapbox/maps/MercatorCoordinate;

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr v10, v2

    mul-double/2addr v4, v10

    add-double/2addr v8, v4

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/mapbox/maps/MercatorCoordinate;-><init>(DD)V

    iget-object v0, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->feyxvdiekx:Lq1/tthmnequln;

    move-wide/from16 v2, p5

    invoke-interface {v0, v1, v2, v3}, Lq1/tthmnequln;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pednzybqgd(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ewnfwzyokr(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pyxggrwgoy(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->vlnjtcdbbq(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->bdweufyeak(F)F

    move-result p0

    return p0
.end method

.method private static final rmnxkaltsn(DDDDI)D
    .locals 5

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    sub-double/2addr v0, v2

    const/4 v2, 0x1

    if-nez p8, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    int-to-double v3, v3

    mul-double/2addr v3, p4

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    mul-double/2addr v3, p6

    add-double/2addr v0, v3

    const/4 v3, 0x2

    int-to-double v3, v3

    if-nez p8, :cond_1

    move-wide p0, p2

    :cond_1
    mul-double/2addr v3, p0

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    div-double/2addr v0, v3

    mul-double p0, v0, v0

    int-to-double p2, v2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final thjjozpxyz(ZDDDDD)D
    .locals 0

    if-eqz p0, :cond_1

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-double p0, p0

    mul-double/2addr p0, p5

    mul-double/2addr p0, p9

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    mul-double/2addr p5, p9

    add-double/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final cqwyelzfbm(DLcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final drkbbjxjkt(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final ewnfwzyokr(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 10
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v0}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn:Lq1/ktvtxjqbtt;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->feyxvdiekx(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lq1/ktvtxjqbtt;Lq1/feyxvdiekx;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Lcom/mapbox/geojson/Point;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState.center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v5

    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ls3/lsvcqaryex;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_0
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    return-object p1
.end method

.method public final extxjewlhp(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final jodmjjzdpr(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 20
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v6, "first"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "second"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v6}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v6

    iget-object v7, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn:Lq1/ktvtxjqbtt;

    invoke-interface {v7}, Lq1/ktvtxjqbtt;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v8

    if-eqz v7, :cond_2

    sget-object v10, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-virtual {v6}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v6

    const-string v11, "cameraOptions.padding"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->nhdortzefg(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v6

    invoke-virtual {v10, v8, v9}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->ibzphkbtmt(D)D

    move-result-wide v11

    neg-double v11, v11

    invoke-virtual {v10, v1, v6}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->tthmnequln(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    cmpg-double v4, v4, v13

    if-gez v4, :cond_0

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const/16 v7, -0xc8

    move-wide/from16 v18, v4

    int-to-double v4, v7

    mul-double v16, v16, v4

    add-double v13, v13, v16

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    add-double v4, v16, v18

    invoke-direct {v6, v13, v14, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :cond_0
    invoke-virtual {v10, v1, v6}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->tthmnequln(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v10, v2, v6}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->tthmnequln(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D

    move-result-wide v1

    add-double/2addr v11, v1

    invoke-virtual {v10, v11, v12}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->ktvtxjqbtt(D)D

    move-result-wide v1

    neg-double v1, v1

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;

    invoke-direct {v5, v1, v4, v2}, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_1
    new-array v1, v4, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object v5, v1, v15

    return-object v1

    :cond_2
    const/4 v15, 0x0

    new-array v1, v15, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v1
.end method

.method public final kedepleukr(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 4
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p3}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p3

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/lsvcqaryex;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;

    invoke-direct {v3, p3, v2}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {p3}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    sget-object p3, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->khjnvckbwi(DD)D

    move-result-wide p1

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/lsvcqaryex;

    new-instance p3, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method

.method public final ldyhhegomq(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->pyxggrwgoy(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final lohkmxcimj(Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->pednzybqgd(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 12
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/geojson/Point;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v5, "currentCameraState.center"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;

    invoke-direct {v5, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    if-eqz p2, :cond_4

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    const-string v5, "currentCameraState.padding"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p2, :cond_6

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p2, :cond_8

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/lsvcqaryex;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;

    invoke-direct {v2, p1, v1}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p2, :cond_a

    invoke-virtual {v2, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method

.method public final opauvyugnb(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->czxichccep(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final tgyvlqjbcn(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 46
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    move-object/from16 v1, p0

    const-string v3, "cameraOptions"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v3}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v5

    const-string v6, "currentCameraState.padding"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    sget-object v7, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v8

    :cond_1
    const-string v9, "cameraOptions.center ?: currentCameraState.center"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->thjjozpxyz(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v8

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v21

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v25

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->lsvcqaryex(D)D

    move-result-wide v27

    iget-object v4, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v4}, Lq1/feyxvdiekx;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraBounds;->getMinZoom()D

    move-result-wide v14

    iget-object v4, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v4}, Lq1/feyxvdiekx;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraBounds;->getMaxZoom()D

    move-result-wide v16

    move-object v9, v3

    move-wide v2, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, Lkotlin/ranges/ldyhhegomq;->noartptryl(DDD)D

    move-result-wide v29

    invoke-virtual {v9}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v9

    const-string v10, "currentCameraState.center"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->thjjozpxyz(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->rmnxkaltsn(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v9

    iget-object v10, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->feyxvdiekx:Lq1/tthmnequln;

    invoke-interface {v10, v9, v2, v3}, Lq1/tthmnequln;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v10

    iget-object v11, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->feyxvdiekx:Lq1/tthmnequln;

    invoke-interface {v11, v8, v2, v3}, Lq1/tthmnequln;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v11

    iget-object v12, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn:Lq1/ktvtxjqbtt;

    invoke-interface {v12}, Lq1/ktvtxjqbtt;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v12

    iget-object v13, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn:Lq1/ktvtxjqbtt;

    invoke-interface {v13}, Lq1/ktvtxjqbtt;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v13

    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v16

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v31

    add-double v16, v16, v31

    cmpg-double v14, v14, v16

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v16

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v31

    add-double v16, v16, v31

    cmpg-double v14, v14, v16

    if-nez v14, :cond_6

    :goto_0
    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v14

    float-to-double v14, v14

    float-to-double v0, v13

    div-double/2addr v14, v0

    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v12

    float-to-double v12, v12

    div-double/2addr v12, v0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object v15, v5

    :goto_1
    move-wide/from16 v33, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v14

    sub-double/2addr v0, v14

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v14

    sub-double/2addr v0, v14

    float-to-double v13, v13

    div-double/2addr v0, v13

    invoke-virtual {v12}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v12

    move-object v15, v5

    float-to-double v4, v12

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v17

    sub-double v4, v4, v17

    invoke-virtual {v6}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v17

    sub-double v4, v4, v17

    div-double/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :goto_2
    sub-double v0, v29, v27

    invoke-virtual {v7, v0, v1}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->lohkmxcimj(D)D

    move-result-wide v0

    div-double v31, v33, v0

    invoke-virtual {v7, v11, v10}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->drkbbjxjkt(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {v7, v11, v10}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->drkbbjxjkt(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v37

    const-wide/16 v0, 0x0

    cmpg-double v0, v37, v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v35, 0x4000219652bd3c36L    # 2.0164

    if-nez v0, :cond_7

    move-wide v13, v4

    goto :goto_3

    :cond_7
    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->rmnxkaltsn(DDDDI)D

    move-result-wide v12

    move-wide v13, v12

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v39, 0x1

    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->rmnxkaltsn(DDDDI)D

    move-result-wide v4

    :goto_4
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v17

    if-ltz v0, :cond_a

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v8

    const/4 v8, 0x0

    :goto_5
    move-wide/from16 v17, v4

    move-object v5, v11

    move-wide v11, v13

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v8

    const/4 v8, 0x1

    goto :goto_5

    :goto_7
    const-wide v13, 0x3ff6b851eb851eb8L    # 1.42

    if-eqz v8, :cond_b

    div-double v17, v31, v33

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    :goto_8
    div-double v17, v17, v13

    move-object v1, v0

    goto :goto_9

    :cond_b
    sub-double v17, v17, v11

    goto :goto_8

    :goto_9
    new-instance v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;

    move-object/from16 v41, v6

    move-object/from16 v42, v9

    move-object v4, v10

    move-object/from16 v40, v15

    move-wide/from16 v9, v33

    move-wide/from16 v15, v35

    move-object/from16 v33, v1

    move-wide v6, v2

    move-wide/from16 v2, v17

    move-wide/from16 v17, v37

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/maps/plugin/animation/tthmnequln;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDD)V

    move-wide v1, v2

    move v6, v8

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array/range {v33 .. v33}, [Lcom/mapbox/geojson/Point;

    move-result-object v3

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    sget-object v3, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/lsvcqaryex;

    new-instance v7, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;

    invoke-direct {v7, v0, v3, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;

    move-wide/from16 v44, v13

    move-wide v13, v11

    move-wide/from16 v11, v44

    move-object/from16 v3, p0

    move-object/from16 v43, v4

    move-object/from16 v16, v7

    move-wide/from16 v4, v27

    move-wide/from16 v7, v31

    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;-><init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-object/from16 v3, v43

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/lsvcqaryex;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;

    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v4, v1, v15

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->ffafdrhafs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    cmpg-double v4, v19, v25

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/lsvcqaryex;

    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;

    invoke-direct {v6, v4, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    cmpg-double v4, v23, v21

    if-nez v4, :cond_10

    :goto_b
    move-object/from16 v4, v40

    move-object/from16 v5, v41

    goto :goto_c

    :cond_10
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/lsvcqaryex;

    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;

    invoke-direct {v6, v4, v5}, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    filled-new-array {v5}, [Lcom/mapbox/maps/EdgeInsets;

    move-result-object v5

    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/lsvcqaryex;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;

    invoke-direct {v5, v4, v3}, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v0
.end method

.method public final vlnjtcdbbq(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-interface {v0}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/lsvcqaryex;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_0
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-object p1
.end method
