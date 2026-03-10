.class public final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;
.super Lcom/mapbox/maps/plugin/logo/generated/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ls3/lsvcqaryex;)V
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
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/logo/generated/feyxvdiekx;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->cbsxzgznvp:Ls3/lsvcqaryex;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/logo/generated/qhoahqxrkc;->qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public G(Lq1/khjnvckbwi;)V
    .locals 0
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/logo/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/logo/feyxvdiekx;Lq1/khjnvckbwi;)V

    return-void
.end method

.method public aypxfyphqr(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->ldyhhegomq(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->kgyfkythat(Lcom/mapbox/maps/plugin/logo/feyxvdiekx;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    return-object v0
.end method

.method public goeuijvzrq()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/logo/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/logo/feyxvdiekx;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->nhdortzefg()V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method protected ldyhhegomq(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    return-void
.end method

.method protected nhdortzefg()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    const/4 v1, 0x0

    const-string v2, "logoView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->khjnvckbwi()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->qhoahqxrkc()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->ibzphkbtmt()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->feyxvdiekx()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;->qhoahqxrkc(IIII)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->extxjewlhp()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;->setLogoGravity(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;->setLogoEnabled(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;->requestLayout()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->bveuzccgjl()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;->nhdortzefg()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Z)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->ldyhhegomq(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->nhdortzefg()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    if-nez v0, :cond_0

    const-string v0, "logoView"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;->setLogoEnabled(Z)V

    :cond_1
    return-void
.end method

.method public tgyvlqjbcn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->xglnwpaccw:Lcom/mapbox/maps/plugin/logo/ibzphkbtmt;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement LogoContract.LogoView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
