.class Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "extxjewlhp"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->czxichccep(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ldyhhegomq;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/khjnvckbwi;->eaxiiuhive:I

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/feyxvdiekx;->ewnfwzyokr()Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/appcompat/view/menu/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/feyxvdiekx;->ewnfwzyokr()Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_1
    return-void
.end method
