.class public Landroidx/appcompat/view/menu/ldyhhegomq;
.super Landroidx/appcompat/view/menu/nhdortzefg;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

.field private pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;)Z

    move-result p1

    return p1
.end method

.method drkbbjxjkt(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->drkbbjxjkt(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->drkbbjxjkt(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fdbcgriwfo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;

    return-object v0
.end method

.method public goeuijvzrq(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->goeuijvzrq(Z)V

    return-void
.end method

.method public jfjhscekir()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->jfjhscekir()Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/nhdortzefg;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->nhdortzefg(Landroidx/appcompat/view/menu/tthmnequln;)Z

    move-result p1

    return p1
.end method

.method public noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->pfbsrxdbry()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->sqegvvfvzl(I)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->rbnwhbktth(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->pgglzjfpqi(I)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->vqxedydgmu(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->qzideqapiw(Landroid/view/View;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->pldnqpfyrw:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->setQwertyMode(Z)V

    return-void
.end method

.method public strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    return-void
.end method

.method public thipomyfnm()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ldyhhegomq;->oltojwzksj:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method
