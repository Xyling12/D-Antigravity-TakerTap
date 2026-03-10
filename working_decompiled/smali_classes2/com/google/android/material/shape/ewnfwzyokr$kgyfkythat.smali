.class public Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;
.super Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgyfkythat"
.end annotation


# instance fields
.field public feyxvdiekx:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ibzphkbtmt:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public khjnvckbwi:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qhoahqxrkc:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;-><init>()V

    return-void
.end method

.method private drkbbjxjkt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->qhoahqxrkc:F

    return v0
.end method

.method private extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->feyxvdiekx:F

    return v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->tthmnequln(F)V

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->lsvcqaryex(F)V

    return-void
.end method

.method private kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->ibzphkbtmt:F

    return v0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->ktvtxjqbtt(F)V

    return-void
.end method

.method private ktvtxjqbtt(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->khjnvckbwi:F

    return-void
.end method

.method private lsvcqaryex(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->ibzphkbtmt:F

    return-void
.end method

.method private nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->khjnvckbwi:F

    return v0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->rmnxkaltsn(F)V

    return-void
.end method

.method private rmnxkaltsn(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->qhoahqxrkc:F

    return-void
.end method

.method private tthmnequln(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->feyxvdiekx:F

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->extxjewlhp()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->nhdortzefg()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->kgyfkythat()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->drkbbjxjkt()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
