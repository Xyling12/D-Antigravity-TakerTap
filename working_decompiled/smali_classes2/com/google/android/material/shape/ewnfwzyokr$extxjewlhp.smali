.class public Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;
.super Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# instance fields
.field private feyxvdiekx:F

.field private khjnvckbwi:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;-><init>()V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->feyxvdiekx:F

    return p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->khjnvckbwi:F

    return p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->feyxvdiekx:F

    return p1
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->khjnvckbwi:F

    return p1
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;->qfzjddwuyn:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->feyxvdiekx:F

    iget v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->khjnvckbwi:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
