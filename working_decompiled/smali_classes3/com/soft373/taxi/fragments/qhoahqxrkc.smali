.class public abstract Lcom/soft373/taxi/fragments/qhoahqxrkc;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private z:Lg2/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->M(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final g1(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->h1(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected final h1(F)F
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->A:Ljava/lang/Float;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method protected final i1(I)F
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->A:Ljava/lang/Float;

    if-nez v0, :cond_0

    int-to-float p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public abstract j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/content/Context;)V

    instance-of v0, p1, Lg2/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/ibzphkbtmt;

    iput-object p1, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->z:Lg2/ibzphkbtmt;

    :cond_0
    return-void
.end method

.method protected final k1()Lg2/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->z:Lg2/ibzphkbtmt;

    return-object v0
.end method

.method protected final l1()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->A:Ljava/lang/Float;

    return-object v0
.end method

.method protected final m1(Landroid/widget/TextView;ZZ)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const v0, 0x7f060098

    const v1, 0x7f060097

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_0

    const v3, 0x7f06007f

    goto :goto_0

    :cond_0
    const v3, 0x7f06009c

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06007e

    invoke-static {p3, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v2, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p3

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final n1(Lg2/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lg2/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->z:Lg2/ibzphkbtmt;

    return-void
.end method

.method protected final o1(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->A:Ljava/lang/Float;

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/qhoahqxrkc;->z:Lg2/ibzphkbtmt;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()V

    return-void
.end method
