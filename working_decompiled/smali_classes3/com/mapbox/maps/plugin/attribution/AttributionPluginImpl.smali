.class public final Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;
.super Lcom/mapbox/maps/plugin/attribution/generated/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt;
.implements Landroid/view/View$OnClickListener;


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
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Lq1/qfzjddwuyn;

.field private thipomyfnm:Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;

.field private xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

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
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/generated/feyxvdiekx;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->cbsxzgznvp:Ls3/lsvcqaryex;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/generated/qhoahqxrkc;->qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public G(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/khjnvckbwi;->pednzybqgd()Lq1/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->kqhmbgiocc:Lq1/qfzjddwuyn;

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

    sget-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->pldnqpfyrw(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;)V

    new-instance p2, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public goeuijvzrq()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->nhdortzefg()V

    return-void
.end method

.method protected nhdortzefg()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    const/4 v1, 0x0

    const-string v2, "attributionView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->kgyfkythat()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->setGravity(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->feyxvdiekx()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->setEnable(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->setIconColor(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->qhoahqxrkc()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->nhdortzefg()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->extxjewlhp()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->ibzphkbtmt()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->feyxvdiekx(IIII)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->requestLayout()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "dialogManager"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->kqhmbgiocc:Lq1/qfzjddwuyn;

    if-nez v1, :cond_2

    const-string v1, "mapAttributionDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;->qfzjddwuyn(Lq1/qfzjddwuyn;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt$qfzjddwuyn;->qhoahqxrkc(Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "dialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;->onStop()V

    return-void
.end method

.method public pednzybqgd()Lq1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->kqhmbgiocc:Lq1/qfzjddwuyn;

    if-nez v0, :cond_0

    const-string v0, "mapAttributionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected pldnqpfyrw(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "attributionView"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->setContentDescription(Ljava/lang/CharSequence;)V

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

    instance-of v0, p1, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->xglnwpaccw:Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/attribution/rmnxkaltsn;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement AttributionView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected vrjnqucdkj()Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;

    return-object v0
.end method

.method public wyihemauvv(Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;

    return-void
.end method
