.class public Ld/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:F = 2.0f

.field private static final qhoahqxrkc:F = 4.5f


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:F

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/qfzjddwuyn;->qfzjddwuyn:Z

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->elevationOverlayColor:I

    invoke-static {p1, v0, v1}, La/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ld/qfzjddwuyn;->feyxvdiekx:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorSurface:I

    invoke-static {p1, v0, v1}, La/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ld/qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ld/qfzjddwuyn;->ibzphkbtmt:F

    return-void
.end method

.method private rmnxkaltsn(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p1

    iget v0, p0, Ld/qfzjddwuyn;->khjnvckbwi:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/internal/czxichccep;->drkbbjxjkt(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public extxjewlhp(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0, p3}, Ld/qfzjddwuyn;->drkbbjxjkt(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Ld/qfzjddwuyn;->qhoahqxrkc(IF)I

    move-result p1

    return p1
.end method

.method public feyxvdiekx(F)F
    .locals 3

    iget v0, p0, Ld/qfzjddwuyn;->ibzphkbtmt:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public ibzphkbtmt(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0, p3}, Ld/qfzjddwuyn;->drkbbjxjkt(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Ld/qfzjddwuyn;->khjnvckbwi(IF)I

    move-result p1

    return p1
.end method

.method public kgyfkythat(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0, p2}, Ld/qfzjddwuyn;->drkbbjxjkt(Landroid/view/View;)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/qfzjddwuyn;->nhdortzefg(F)I

    move-result p1

    return p1
.end method

.method public khjnvckbwi(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0, p2}, Ld/qfzjddwuyn;->feyxvdiekx(F)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p1

    iget v1, p0, Ld/qfzjddwuyn;->feyxvdiekx:I

    invoke-static {p1, v1, p2}, La/qfzjddwuyn;->kgyfkythat(IIF)I

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Ld/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Ld/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method

.method public nhdortzefg(F)I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Ld/qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {p0, v0, p1}, Ld/qfzjddwuyn;->qhoahqxrkc(IF)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(F)I
    .locals 1

    invoke-virtual {p0, p1}, Ld/qfzjddwuyn;->feyxvdiekx(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-boolean v0, p0, Ld/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/qfzjddwuyn;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/qfzjddwuyn;->khjnvckbwi(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public tthmnequln()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Ld/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method
