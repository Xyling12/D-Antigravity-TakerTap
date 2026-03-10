.class public Landroidx/appcompat/view/extxjewlhp;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

.field final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->khjnvckbwi()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->ibzphkbtmt()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/lohkmxcimj;

    iget-object v1, p0, Landroidx/appcompat/view/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v2}, Landroidx/appcompat/view/feyxvdiekx;->qhoahqxrkc()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lpyxggrwgoy/qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/lohkmxcimj;-><init>(Landroid/content/Context;Lpyxggrwgoy/qfzjddwuyn;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->extxjewlhp()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->nhdortzefg()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->drkbbjxjkt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->ktvtxjqbtt()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->bveuzccgjl(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->thjjozpxyz(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->pednzybqgd(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->ldyhhegomq(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/extxjewlhp;->feyxvdiekx:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/feyxvdiekx;->vlnjtcdbbq(Z)V

    return-void
.end method
