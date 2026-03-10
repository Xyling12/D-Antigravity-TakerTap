.class Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/dyeavzhfro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->lsvcqaryex(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->bveuzccgjl(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->lsvcqaryex(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nnzwevhkoa(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    new-instance v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$extxjewlhp;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->thjjozpxyz(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$extxjewlhp;-><init>(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rmnxkaltsn(Lcom/google/android/material/bottomsheet/qfzjddwuyn;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->bveuzccgjl(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->lsvcqaryex(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lrtruanqwg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    :cond_1
    return-object p2
.end method
