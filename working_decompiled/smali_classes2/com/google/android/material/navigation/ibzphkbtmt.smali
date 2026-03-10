.class public Lcom/google/android/material/navigation/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

.field private kqhmbgiocc:Z

.field private thipomyfnm:I

.field private xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->kqhmbgiocc:Z

    return-void
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/khjnvckbwi;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/khjnvckbwi;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/feyxvdiekx;->extxjewlhp(Landroid/util/SparseArray;)Lcom/google/android/material/internal/drkbbjxjkt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/internal/drkbbjxjkt;

    return-object v0
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    check-cast p1, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;

    iget v1, p1, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/khjnvckbwi;->thjjozpxyz(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/internal/drkbbjxjkt;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/feyxvdiekx;->qhoahqxrkc(Landroid/content/Context;Lcom/google/android/material/internal/drkbbjxjkt;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public feyxvdiekx(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->thipomyfnm:I

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->thipomyfnm:I

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    return-object p1
.end method

.method public khjnvckbwi(Lcom/google/android/material/navigation/khjnvckbwi;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/ldyhhegomq;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/khjnvckbwi;->khjnvckbwi(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/khjnvckbwi;->ibzphkbtmt()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/ibzphkbtmt;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/khjnvckbwi;->lohkmxcimj()V

    return-void
.end method
