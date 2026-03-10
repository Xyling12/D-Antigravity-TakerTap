.class public Landroidx/constraintlayout/solver/widgets/extxjewlhp;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = -0x1


# instance fields
.field protected k:F

.field protected l:I

.field protected m:I

.field private n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nnapbkpnda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nnapbkpnda:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    return v0
.end method

.method public B()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    return v0
.end method

.method E()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vqxedydgmu()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qzideqapiw()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->I(I)V

    return-void
.end method

.method F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vqxedydgmu()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qzideqapiw()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->J(I)V

    return-void
.end method

.method G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vqxedydgmu()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qzideqapiw()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->K(F)V

    return-void
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    :cond_0
    return-void
.end method

.method public K(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->K(F)V

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->p:I

    return-void
.end method

.method public N(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nnapbkpnda:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jolohcwnyk:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nnapbkpnda:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public extxjewlhp(Landroidx/constraintlayout/solver/qhoahqxrkc;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-nez v6, :cond_3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/feyxvdiekx;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/feyxvdiekx;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->opauvyugnb(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rmnxkaltsn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rmnxkaltsn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->N(I)V

    return-void
.end method

.method public strivszpdp()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroidx/constraintlayout/solver/qhoahqxrkc;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->yjsnmddfnr(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    return-void
.end method

.method public x()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->G()V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->k:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->F()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->m:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->E()V

    :cond_2
    return-void
.end method

.method public y()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->n:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->o:I

    return v0
.end method
