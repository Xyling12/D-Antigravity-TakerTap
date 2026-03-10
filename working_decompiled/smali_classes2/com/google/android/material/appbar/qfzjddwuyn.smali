.class Lcom/google/android/material/appbar/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroid/view/View;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->extxjewlhp:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->nhdortzefg:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->nhdortzefg:Z

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->nhdortzefg:Z

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qhoahqxrkc:I

    return v0
.end method

.method kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public ktvtxjqbtt(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->extxjewlhp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->ibzphkbtmt:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->ibzphkbtmt:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method qfzjddwuyn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->ibzphkbtmt:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->feyxvdiekx:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->i(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->khjnvckbwi:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->h(Landroid/view/View;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method public tthmnequln(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qhoahqxrkc:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
