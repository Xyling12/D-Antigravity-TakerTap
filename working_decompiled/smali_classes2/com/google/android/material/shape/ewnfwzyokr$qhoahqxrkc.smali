.class public Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;
.super Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private extxjewlhp:F

.field private feyxvdiekx:F

.field private ibzphkbtmt:F

.field private khjnvckbwi:F

.field private nhdortzefg:F

.field private qhoahqxrkc:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->kgyfkythat(F)V

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->tthmnequln(F)V

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->drkbbjxjkt(F)V

    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->ktvtxjqbtt(F)V

    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->lsvcqaryex(F)V

    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->rmnxkaltsn(F)V

    return-void
.end method

.method private drkbbjxjkt(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->ibzphkbtmt:F

    return-void
.end method

.method private extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->extxjewlhp:F

    return v0
.end method

.method private feyxvdiekx()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->feyxvdiekx:F

    return v0
.end method

.method private ibzphkbtmt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->khjnvckbwi:F

    return v0
.end method

.method private kgyfkythat(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->feyxvdiekx:F

    return-void
.end method

.method private khjnvckbwi()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->ibzphkbtmt:F

    return v0
.end method

.method private ktvtxjqbtt(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->qhoahqxrkc:F

    return-void
.end method

.method private lsvcqaryex(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->extxjewlhp:F

    return-void
.end method

.method private nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->nhdortzefg:F

    return v0
.end method

.method private qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->khjnvckbwi:F

    return v0
.end method

.method private rmnxkaltsn(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->nhdortzefg:F

    return-void
.end method

.method private tthmnequln(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->khjnvckbwi:F

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
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

    iget v2, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->feyxvdiekx:F

    iget v3, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->khjnvckbwi:F

    iget v4, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->ibzphkbtmt:F

    iget v5, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->qhoahqxrkc:F

    iget v6, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->extxjewlhp:F

    iget v7, p0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;->nhdortzefg:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
