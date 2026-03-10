.class Lcom/google/android/material/navigation/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/qhoahqxrkc;->khjnvckbwi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/navigation/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/internal/czxichccep$extxjewlhp;)Landroidx/core/view/irnqxqgfqs;
    .locals 5
    .param p2    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/czxichccep$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->ibzphkbtmt:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->ibzphkbtmt:I

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    iget v3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn(Landroid/view/View;)V

    return-object p2
.end method
