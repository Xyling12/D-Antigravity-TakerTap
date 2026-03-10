.class public final Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic extxjewlhp(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;->E(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transitionTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feyxvdiekx(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;Lt1/khjnvckbwi;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/state/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lt1/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1}, Lt1/khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {p1}, Lt1/khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;->mtevjocipv(Lt1/khjnvckbwi;)Lcom/mapbox/maps/plugin/viewport/state/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeFollowPuckViewportState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;Lt1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/transition/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lt1/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1}, Lt1/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {p1}, Lt1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lt1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;->oqddtttpsr(Lt1/qfzjddwuyn;)Lcom/mapbox/maps/plugin/viewport/transition/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeDefaultViewportTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qfzjddwuyn(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;Lq1/khjnvckbwi;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/drkbbjxjkt;Lq1/khjnvckbwi;)V

    return-void
.end method
