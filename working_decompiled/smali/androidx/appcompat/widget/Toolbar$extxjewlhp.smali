.class Landroidx/appcompat/widget/Toolbar$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "extxjewlhp"
.end annotation


# instance fields
.field cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

.field final synthetic kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

.field xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->nhdortzefg()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->obafekducm:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->obafekducm:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->obafekducm:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/tthmnequln;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->rmnxkaltsn()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->rvqpxuketw:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->qfzjddwuyn:I

    const/4 v1, 0x2

    iput v1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->feyxvdiekx:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->fdbcgriwfo()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    instance-of v0, p2, Landroidx/appcompat/view/khjnvckbwi;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/appcompat/view/khjnvckbwi;

    invoke-interface {p2}, Landroidx/appcompat/view/khjnvckbwi;->qfzjddwuyn()V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->lrtruanqwg()V

    return p1
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/view/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/view/khjnvckbwi;

    invoke-interface {p1}, Landroidx/appcompat/view/khjnvckbwi;->kgyfkythat()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->obafekducm:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->qfzjddwuyn()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->kqhmbgiocc:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->lrtruanqwg()V

    const/4 p1, 0x1

    return p1
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0

    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->nhdortzefg(Landroidx/appcompat/view/menu/tthmnequln;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->xglnwpaccw:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$extxjewlhp;->lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z

    :cond_2
    return-void
.end method
