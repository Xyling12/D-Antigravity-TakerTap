.class public final Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runningAnimator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newAnimator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Maps-Gestures"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->feyxvdiekx()Lt1/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1}, Lt1/qhoahqxrkc;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->extxjewlhp(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/common/Cancelable;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;

    sget-object p2, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    sget-object p3, Lt1/extxjewlhp;->nhdortzefg:Lt1/extxjewlhp;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->nhdortzefg(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    :cond_1
    return-void
.end method

.method public khjnvckbwi(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
