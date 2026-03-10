.class public Landroidx/constraintlayout/motion/utils/kgyfkythat;
.super Landroidx/constraintlayout/motion/widget/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private bveuzccgjl:F

.field private drkbbjxjkt:F

.field private extxjewlhp:F

.field private feyxvdiekx:F

.field private ibzphkbtmt:F

.field private kgyfkythat:F

.field private khjnvckbwi:F

.field private ktvtxjqbtt:Ljava/lang/String;

.field private lsvcqaryex:Z

.field private nhdortzefg:F

.field private qfzjddwuyn:F

.field private qhoahqxrkc:F

.field private rmnxkaltsn:F

.field private tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->lsvcqaryex:Z

    return-void
.end method

.method private extxjewlhp(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    iput v6, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    div-float p3, p5, p3

    iput p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    iput v5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    div-float p3, p4, p3

    iput p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    sub-float p1, p2, p3

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    const-string p3, "hard stop"

    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    iput v3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    iput v6, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    iput v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    iput v4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    iput v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    div-float v2, p5, p3

    iput v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    const-string p3, "accelerate decelerate"

    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    iput v6, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    iput v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    iput v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    iput v5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iput p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iput p4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    div-float p3, p4, p3

    iput p3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    sub-float p1, p2, p3

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    iput p2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    return-void
.end method

.method private feyxvdiekx(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    mul-float v3, v1, p1

    iget v4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    iget v3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    iget v3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    return v1

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx(F)F

    move-result v0

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->bveuzccgjl:F

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->lsvcqaryex:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->rmnxkaltsn:F

    sub-float/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->rmnxkaltsn:F

    add-float/2addr p1, v0

    return p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->lsvcqaryex:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pos "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->nhdortzefg:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    if-ne v1, v4, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sub-float/2addr p3, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    cmpg-float v2, p3, v0

    if-gez v2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ne v1, v5, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sub-float/2addr p3, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public khjnvckbwi(FFFFFF)V
    .locals 6

    iput p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->rmnxkaltsn:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->lsvcqaryex:Z

    if-eqz v0, :cond_1

    move v0, p2

    neg-float p2, p3

    sub-float p3, p1, v0

    move p1, p6

    move p6, p4

    move p4, p5

    move p5, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp(FFFFF)V

    return-void

    :cond_1
    move v0, p6

    move p6, p4

    move p4, p5

    move p5, v0

    move v0, p2

    sub-float v2, v0, p1

    move-object v0, p0

    move v1, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp(FFFFF)V

    return-void
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->bveuzccgjl:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc(F)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->bveuzccgjl:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc(F)F

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->ibzphkbtmt:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qfzjddwuyn:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->tthmnequln:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->qhoahqxrkc:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->feyxvdiekx:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->kgyfkythat:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->extxjewlhp:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/kgyfkythat;->drkbbjxjkt:F

    return p1
.end method
