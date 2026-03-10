.class Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;
.super Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

.field private final ibzphkbtmt:F

.field private final khjnvckbwi:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    iput p2, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi:F

    iput p3, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:F

    return-void
.end method


# virtual methods
.method khjnvckbwi()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    invoke-static {v0}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    invoke-static {v1}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public qfzjddwuyn(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/feyxvdiekx;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lcom/google/android/material/shadow/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    invoke-static {v0}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    invoke-static {v1}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi:F

    iget v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/shadow/feyxvdiekx;->feyxvdiekx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
