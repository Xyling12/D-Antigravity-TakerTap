.class public Lcom/google/android/material/bottomsheet/feyxvdiekx;
.super Landroidx/appcompat/app/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# instance fields
.field private a0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/ewnfwzyokr;-><init>()V

    return-void
.end method

.method static synthetic D1(Lcom/google/android/material/bottomsheet/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->E1()V

    return-void
.end method

.method private E1()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/feyxvdiekx;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->k1()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    return-void
.end method

.method private F1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/feyxvdiekx;->a0:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ekiqcarcrq()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->E1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->vlnjtcdbbq()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/android/material/bottomsheet/feyxvdiekx;Lcom/google/android/material/bottomsheet/feyxvdiekx$qfzjddwuyn;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lrtruanqwg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    return-void
.end method

.method private G1(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ewnfwzyokr()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oqddtttpsr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->F1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public j1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->G1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->G1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->k1()V

    :cond_0
    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->p1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
