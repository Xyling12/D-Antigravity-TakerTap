.class public Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;
.super Landroidx/constraintlayout/solver/widgets/kgyfkythat;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field protected x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

.field y:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/kgyfkythat;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->n:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->q:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->u:Z

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->v:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->w:I

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->y:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->v:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->n:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->m:I

    return v0
.end method

.method public F(IIII)V
    .locals 0

    return-void
.end method

.method protected G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->y:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->N()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->y:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->khjnvckbwi:I

    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->ibzphkbtmt:I

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->y:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->extxjewlhp:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->kgyfkythat:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nuuhnxocxs(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->nhdortzefg:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nqvfgldikg(I)V

    return-void
.end method

.method protected H()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->N()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jodmjjzdpr(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jodmjjzdpr(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lsvcqaryex:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rmnxkaltsn:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->khjnvckbwi:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->ibzphkbtmt:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->extxjewlhp:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->x:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->nhdortzefg:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nqvfgldikg(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->u:Z

    return v0
.end method

.method protected J(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->u:Z

    return-void
.end method

.method public K(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->v:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->w:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->o:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->m:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->p:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->n:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->q:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->n:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->o:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->p:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->q:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->m:I

    return-void
.end method

.method public khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->y()V

    return-void
.end method

.method public x(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->q:I

    if-gtz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    return-void

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->s:I

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->r:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->t:I

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wyihemauvv(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->w:I

    return v0
.end method
