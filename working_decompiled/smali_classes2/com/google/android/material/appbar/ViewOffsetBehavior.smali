.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->feyxvdiekx:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->khjnvckbwi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->feyxvdiekx:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/qfzjddwuyn;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected jfjhscekir(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->yjsnmddfnr(Landroid/view/View;I)V

    return-void
.end method

.method public lqubyxtgks()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nnapbkpnda(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->tthmnequln(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->khjnvckbwi:I

    const/4 p1, 0x0

    return p1
.end method

.method public noartptryl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/qfzjddwuyn;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->jfjhscekir(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/qfzjddwuyn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->kgyfkythat()V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->feyxvdiekx:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->ktvtxjqbtt(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->feyxvdiekx:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->khjnvckbwi:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->tthmnequln(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->khjnvckbwi:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public sxwagxhdwa(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->lsvcqaryex(Z)V

    :cond_0
    return-void
.end method

.method public vrjnqucdkj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->drkbbjxjkt(Z)V

    :cond_0
    return-void
.end method

.method public yjsnmddfnr(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->qfzjddwuyn:Lcom/google/android/material/appbar/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/qfzjddwuyn;->ktvtxjqbtt(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->feyxvdiekx:I

    const/4 p1, 0x0

    return p1
.end method
