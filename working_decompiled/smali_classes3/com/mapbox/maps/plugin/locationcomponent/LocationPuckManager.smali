.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationPuckManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n+ 2 ExpectedUtils.kt\ncom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt\n*L\n1#1,269:1\n11#2,9:270\n*S KotlinDebug\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n*L\n260#1:270,9\n*E\n"
.end annotation


# static fields
.field public static final ewnfwzyokr:Ljava/lang/String; = "LocationPuckManager"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lohkmxcimj:D = 1.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final thjjozpxyz:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private drkbbjxjkt:D

.field private extxjewlhp:Z

.field private final feyxvdiekx:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lq1/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private lsvcqaryex:D

.field private nhdortzefg:Lcom/mapbox/geojson/Point;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final rmnxkaltsn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Double;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Double;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->thjjozpxyz:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;Ljava/lang/ref/WeakReference;Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lq1/khjnvckbwi;",
            "Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;",
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->khjnvckbwi:Lq1/khjnvckbwi;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->kgyfkythat:Ls3/lsvcqaryex;

    invoke-interface {p3}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->tthmnequln:Ls3/lsvcqaryex;

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->rmnxkaltsn:Ls3/lsvcqaryex;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-void
.end method

.method public static synthetic fdbcgriwfo(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->pfbsrxdbry([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;

    return-object p0
.end method

.method public static synthetic jtuzwzphqf(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->kedepleukr(Z)V

    return-void
.end method

.method public static synthetic kgyfkythat()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lsvcqaryex:D

    return-void
.end method

.method private final ktvtxjqbtt(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->extxjewlhp()Lcom/mapbox/maps/plugin/qhoahqxrkc;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;

    check-cast p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->feyxvdiekx(Lcom/mapbox/maps/plugin/khjnvckbwi;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;

    check-cast p1, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->ibzphkbtmt(Lcom/mapbox/maps/plugin/ibzphkbtmt;)Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic lqubyxtgks(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->noartptryl([DLs3/lsvcqaryex;Z)V

    return-void
.end method

.method public static synthetic pednzybqgd()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt([DLs3/lsvcqaryex;Z)V

    return-void
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->jfjhscekir([DLs3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Lcom/mapbox/geojson/Point;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nhdortzefg:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public final bveuzccgjl()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    return-object v0
.end method

.method public final cqwyelzfbm(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    return-void
.end method

.method public final czxichccep(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    return-void
.end method

.method public final drkbbjxjkt()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nhdortzefg:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final erplbhbeyt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->lsvcqaryex(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    return v0
.end method

.method public final extxjewlhp()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->thjjozpxyz()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->nhdortzefg()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->thjjozpxyz()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->lsvcqaryex()V

    return-void
.end method

.method public final gcegooklax(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ktvtxjqbtt(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final gsqtbaunhh(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;->nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public final ibzphkbtmt([DLs3/lsvcqaryex;Z)V
    .locals 4
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->wf([D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lkotlin/jvm/internal/jodmjjzdpr;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lkotlin/jvm/internal/jodmjjzdpr;-><init>(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    invoke-virtual {p3, v0, v1}, Lkotlin/jvm/internal/jodmjjzdpr;->kgyfkythat(D)V

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/nnapbkpnda;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/jodmjjzdpr;->tthmnequln()[D

    move-result-object p1

    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx([DLs3/lsvcqaryex;)V

    return-void
.end method

.method public final jfjhscekir([DLs3/lsvcqaryex;)V
    .locals 3
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/jodmjjzdpr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/jodmjjzdpr;-><init>(I)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lsvcqaryex:D

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/jodmjjzdpr;->kgyfkythat(D)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/nnapbkpnda;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/jodmjjzdpr;->tthmnequln()[D

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn([DLs3/lsvcqaryex;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->wf([D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->yjsnmddfnr(D)V

    return-void
.end method

.method public final jodmjjzdpr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    return-void
.end method

.method public final jolohcwnyk(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->extxjewlhp()Lcom/mapbox/maps/plugin/qhoahqxrkc;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/khjnvckbwi;->tthmnequln()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/ibzphkbtmt;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "fromJson(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "fromJson(it).take()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->tthmnequln(Lcom/mapbox/bindgen/Value;)V

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v0, "Error in parsing expression."

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final kedepleukr(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->feyxvdiekx()V

    return-void
.end method

.method public final ldyhhegomq()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public final lohkmxcimj(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 13
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "style"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->qhoahqxrkc()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->kgyfkythat:Ls3/lsvcqaryex;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->tthmnequln:Ls3/lsvcqaryex;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->rmnxkaltsn:Ls3/lsvcqaryex;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->tthmnequln(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->kgyfkythat(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nhdortzefg:Lcom/mapbox/geojson/Point;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    filled-new-array {v2}, [Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-static {p0, v2, v4, v3, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->fdbcgriwfo(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    new-array v8, v1, [D

    aput-wide v5, v8, v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lqubyxtgks(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ZILjava/lang/Object;)V

    iget-object v2, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    iget-object v5, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    invoke-interface {v2, v5}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;)V

    iget-object v2, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->rmnxkaltsn(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object p1, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->jolohcwnyk(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    iget-object p1, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nhdortzefg:Lcom/mapbox/geojson/Point;

    if-eqz p1, :cond_1

    iget-object p1, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->kedepleukr(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->thjjozpxyz()V

    :goto_0
    iget-object p1, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->lsvcqaryex()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v5, v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lsvcqaryex:D

    new-array p1, v1, [D

    aput-wide v5, p1, v0

    invoke-static {p0, p1, v4, v3, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->vrjnqucdkj(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, p0

    :cond_3
    return-void
.end method

.method public final lsvcqaryex()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-object v0
.end method

.method public final nhdortzefg()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->drkbbjxjkt:D

    return-wide v0
.end method

.method public final nnapbkpnda(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->rmnxkaltsn(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final noartptryl([DLs3/lsvcqaryex;Z)V
    .locals 2
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "bearings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->drkbbjxjkt(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt([DLs3/lsvcqaryex;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [D

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt([DLs3/lsvcqaryex;Z)V

    :cond_1
    return-void
.end method

.method public final opauvyugnb()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->nhdortzefg()V

    return-void
.end method

.method public final pfbsrxdbry([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V
    .locals 3
    .param p1    # [Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->jtuzwzphqf(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nhdortzefg:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/lrtruanqwg;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/lrtruanqwg;-><init>(I)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/lrtruanqwg;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/lrtruanqwg;->khjnvckbwi()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/lrtruanqwg;->ibzphkbtmt([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/lrtruanqwg;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/lrtruanqwg;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/lrtruanqwg;->khjnvckbwi()I

    move-result p1

    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/lrtruanqwg;->ibzphkbtmt([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lcom/mapbox/geojson/Point;

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final pyxggrwgoy()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->extxjewlhp()V

    return-void
.end method

.method public final sxwagxhdwa(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;->ibzphkbtmt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;->qhoahqxrkc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->thjjozpxyz()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->lsvcqaryex()V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->rmnxkaltsn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->khjnvckbwi:Lq1/khjnvckbwi;

    invoke-interface {p1}, Lq1/khjnvckbwi;->qfzjddwuyn()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lohkmxcimj(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public final tgyvlqjbcn(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-void
.end method

.method public final thjjozpxyz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->bveuzccgjl:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->khjnvckbwi()V

    return-void
.end method

.method public final vlnjtcdbbq(Lcom/mapbox/common/location/LocationError;)V
    .locals 2
    .param p1    # Lcom/mapbox/common/location/LocationError;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationPuckManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yjsnmddfnr(D)V
    .locals 5
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->ktvtxjqbtt()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->khjnvckbwi:Lq1/khjnvckbwi;

    invoke-interface {v0}, Lq1/khjnvckbwi;->tthmnequln()Lq1/tthmnequln;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->khjnvckbwi:Lq1/khjnvckbwi;

    invoke-interface {v1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->khjnvckbwi:Lq1/khjnvckbwi;

    invoke-interface {v3}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object v3

    invoke-interface {v3}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lq1/tthmnequln;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    invoke-virtual {v2, p1, p2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->bveuzccgjl(DLcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    :cond_0
    return-void
.end method
