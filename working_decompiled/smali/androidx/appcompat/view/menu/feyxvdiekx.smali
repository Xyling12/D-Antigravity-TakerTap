.class public abstract Landroidx/appcompat/view/menu/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

.field protected cbsxzgznvp:Landroid/content/Context;

.field protected ekiqcarcrq:Landroid/view/LayoutInflater;

.field private ekuiibmleg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field protected kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

.field private njmpchkvgz:I

.field private obafekducm:I

.field private oqddtttpsr:I

.field protected thipomyfnm:Landroid/view/LayoutInflater;

.field protected xglnwpaccw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->thipomyfnm:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->njmpchkvgz:I

    iput p3, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->obafekducm:I

    return-void
.end method


# virtual methods
.method public abstract bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;)V
.end method

.method public ewnfwzyokr()Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->ekuiibmleg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->oqddtttpsr:I

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->thipomyfnm:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->njmpchkvgz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/thjjozpxyz;

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/thjjozpxyz;->khjnvckbwi(Landroidx/appcompat/view/menu/nhdortzefg;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->tthmnequln(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    return-object p1
.end method

.method protected khjnvckbwi(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->oqddtttpsr:I

    return-void
.end method

.method protected lohkmxcimj(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->ekuiibmleg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/feyxvdiekx;->thjjozpxyz(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/feyxvdiekx;->bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->ekuiibmleg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->ekuiibmleg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->ekiqcarcrq:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-void
.end method

.method public thjjozpxyz(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->thipomyfnm:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->obafekducm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    return-object p1
.end method

.method public tthmnequln(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->pyxggrwgoy()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/feyxvdiekx;->vlnjtcdbbq(ILandroidx/appcompat/view/menu/tthmnequln;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;->getItemData()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/feyxvdiekx;->khjnvckbwi(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/feyxvdiekx;->lohkmxcimj(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public vlnjtcdbbq(ILandroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
