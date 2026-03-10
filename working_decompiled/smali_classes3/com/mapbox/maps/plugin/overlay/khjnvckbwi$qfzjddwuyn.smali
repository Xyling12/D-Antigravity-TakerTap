.class public final Lcom/mapbox/maps/plugin/overlay/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static ibzphkbtmt(Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;II)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/tthmnequln;II)V

    return-void
.end method

.method public static khjnvckbwi(Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;Lq1/khjnvckbwi;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;
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

.method public static qfzjddwuyn(Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/overlay/khjnvckbwi;->H(Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reframe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
