.class public final Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmediateViewportTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n+ 2 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,62:1\n119#2:63\n*S KotlinDebug\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n*L\n51#1:63\n*E\n"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pednzybqgd(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

.method private static final qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->feyxvdiekx:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    const-string v1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->feyxvdiekx:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {p2, p0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;->qfzjddwuyn(Z)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public khjnvckbwi(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;->qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method
