.class public Lcom/google/android/material/shape/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;,
        Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;,
        Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;,
        Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;,
        Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;,
        Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;,
        Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;,
        Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
    }
.end annotation


# static fields
.field protected static final ktvtxjqbtt:F = 180.0f

.field private static final tthmnequln:F = 270.0f


# instance fields
.field private drkbbjxjkt:Z

.field public extxjewlhp:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public feyxvdiekx:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ibzphkbtmt:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field public khjnvckbwi:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field public qfzjddwuyn:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qhoahqxrkc:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ewnfwzyokr;->lohkmxcimj(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->lohkmxcimj(FF)V

    return-void
.end method

.method private drkbbjxjkt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->extxjewlhp:F

    return v0
.end method

.method private feyxvdiekx(F)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->tthmnequln()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->ktvtxjqbtt()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->tthmnequln()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->ktvtxjqbtt()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;-><init>(FFFF)V

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;F)V

    invoke-static {v1, v0}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->nhdortzefg(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;F)V

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;-><init>(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr;->pednzybqgd(F)V

    return-void
.end method

.method private jodmjjzdpr(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->feyxvdiekx:F

    return-void
.end method

.method private kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->qhoahqxrkc:F

    return v0
.end method

.method private khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;FF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->feyxvdiekx(F)V

    iget-object p2, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr;->pednzybqgd(F)V

    return-void
.end method

.method private ldyhhegomq(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->extxjewlhp:F

    return-void
.end method

.method private opauvyugnb(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->qfzjddwuyn:F

    return-void
.end method

.method private pednzybqgd(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->qhoahqxrkc:F

    return-void
.end method

.method private pyxggrwgoy(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->ibzphkbtmt:F

    return-void
.end method

.method private vlnjtcdbbq(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->khjnvckbwi:F

    return-void
.end method


# virtual methods
.method public bveuzccgjl(FF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;

    invoke-direct {v0}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;F)F

    invoke-static {v0, p2}, Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;->qhoahqxrkc(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;F)F

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->tthmnequln()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->ktvtxjqbtt()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/google/android/material/shape/ewnfwzyokr$extxjewlhp;FF)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ewnfwzyokr$khjnvckbwi;->khjnvckbwi()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/shape/ewnfwzyokr;->khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;FF)V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr;->vlnjtcdbbq(F)V

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->pyxggrwgoy(F)V

    return-void
.end method

.method public ewnfwzyokr(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr;->opauvyugnb(F)V

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->jodmjjzdpr(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ewnfwzyokr;->vlnjtcdbbq(F)V

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->pyxggrwgoy(F)V

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr;->pednzybqgd(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr;->ldyhhegomq(F)V

    iget-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->drkbbjxjkt:Z

    return-void
.end method

.method extxjewlhp(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr;->drkbbjxjkt()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/ewnfwzyokr;->feyxvdiekx(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->kgyfkythat:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/material/shape/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/ewnfwzyokr$qfzjddwuyn;-><init>(Lcom/google/android/material/shape/ewnfwzyokr;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public ibzphkbtmt(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ewnfwzyokr$nhdortzefg;->qfzjddwuyn(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->ibzphkbtmt:F

    return v0
.end method

.method public lohkmxcimj(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ewnfwzyokr;->ewnfwzyokr(FFFF)V

    return-void
.end method

.method lsvcqaryex()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->qfzjddwuyn:F

    return v0
.end method

.method public nhdortzefg(FFFFFF)V
    .locals 7
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/ewnfwzyokr$qhoahqxrkc;-><init>(FFFFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->drkbbjxjkt:Z

    invoke-direct {p0, v5}, Lcom/google/android/material/shape/ewnfwzyokr;->vlnjtcdbbq(F)V

    invoke-direct {p0, v6}, Lcom/google/android/material/shape/ewnfwzyokr;->pyxggrwgoy(F)V

    return-void
.end method

.method public qfzjddwuyn(FFFFFF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;-><init>(FFFF)V

    invoke-static {v0, p5}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;F)V

    invoke-static {v0, p6}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->nhdortzefg(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;F)V

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;-><init>(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/shape/ewnfwzyokr;->khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ewnfwzyokr;->vlnjtcdbbq(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr;->pyxggrwgoy(F)V

    return-void
.end method

.method qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->drkbbjxjkt:Z

    return v0
.end method

.method rmnxkaltsn()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->feyxvdiekx:F

    return v0
.end method

.method public thjjozpxyz(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;

    invoke-direct {v0}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V

    invoke-static {v0, p2}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V

    invoke-static {v0, p3}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V

    invoke-static {v0, p4}, Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;->qhoahqxrkc(Lcom/google/android/material/shape/ewnfwzyokr$kgyfkythat;F)V

    iget-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->nhdortzefg:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/ewnfwzyokr;->drkbbjxjkt:Z

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ewnfwzyokr;->vlnjtcdbbq(F)V

    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ewnfwzyokr;->pyxggrwgoy(F)V

    return-void
.end method

.method tthmnequln()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ewnfwzyokr;->khjnvckbwi:F

    return v0
.end method
