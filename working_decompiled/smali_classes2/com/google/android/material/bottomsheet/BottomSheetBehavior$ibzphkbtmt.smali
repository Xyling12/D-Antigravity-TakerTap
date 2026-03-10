.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->eaxiiuhive(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->qfzjddwuyn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/internal/czxichccep$extxjewlhp;)Landroidx/core/view/irnqxqgfqs;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pfbsrxdbry(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    invoke-static {p1}, Lcom/google/android/material/internal/czxichccep;->tthmnequln(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vrjnqucdkj(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->yjsnmddfnr(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    iget v1, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->ibzphkbtmt:I

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nnapbkpnda(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->sxwagxhdwa(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget v2, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gsqtbaunhh(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget p3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v0

    add-int v3, p3, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->qfzjddwuyn:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->kgyfkythat()Landroidx/core/graphics/lsvcqaryex;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oltojwzksj(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vrjnqucdkj(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->qfzjddwuyn:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pldnqpfyrw(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-object p2
.end method
