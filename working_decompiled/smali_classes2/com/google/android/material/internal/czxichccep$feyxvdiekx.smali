.class final Lcom/google/android/material/internal/czxichccep$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/czxichccep;->khjnvckbwi(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/czxichccep$qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Z

.field final synthetic ibzphkbtmt:Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;

.field final synthetic khjnvckbwi:Z

.field final synthetic qfzjddwuyn:Z


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/czxichccep$qhoahqxrkc;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->qfzjddwuyn:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->feyxvdiekx:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->khjnvckbwi:Z

    iput-object p4, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/internal/czxichccep$extxjewlhp;)Landroidx/core/view/irnqxqgfqs;
    .locals 3
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

    iget-boolean v0, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->ibzphkbtmt:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->ibzphkbtmt:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/czxichccep;->tthmnequln(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->khjnvckbwi:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/czxichccep$extxjewlhp;->qfzjddwuyn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/czxichccep$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;->qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/internal/czxichccep$extxjewlhp;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
