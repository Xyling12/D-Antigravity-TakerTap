.class public La/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:F = 0.54f

.field public static final ibzphkbtmt:F = 0.32f

.field public static final khjnvckbwi:F = 0.38f

.field public static final qfzjddwuyn:F = 1.0f

.field public static final qhoahqxrkc:F = 0.12f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, La/qfzjddwuyn;->tthmnequln(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static extxjewlhp(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/nhdortzefg;->rmnxkaltsn(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/material/resources/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static ibzphkbtmt(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/material/resources/feyxvdiekx;->kgyfkythat(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static kgyfkythat(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p1

    invoke-static {p0, p1}, La/qfzjddwuyn;->nhdortzefg(II)I

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/feyxvdiekx;->nhdortzefg(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static nhdortzefg(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p1, p0}, Landroidx/core/graphics/nhdortzefg;->vlnjtcdbbq(II)I

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, La/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0, p1}, La/qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, La/qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, La/qfzjddwuyn;->kgyfkythat(IIF)I

    move-result p0

    return p0
.end method
