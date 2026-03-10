.class public Landroidx/constraintlayout/solver/widgets/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bveuzccgjl:I = 0x1

.field public static final drkbbjxjkt:I = 0x80

.field public static final extxjewlhp:I = 0x10

.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x4

.field public static final kgyfkythat:I = 0x40

.field public static final khjnvckbwi:I = 0x2

.field public static final ktvtxjqbtt:I = 0x107

.field static lsvcqaryex:[Z = null

.field public static final nhdortzefg:I = 0x20

.field public static final qfzjddwuyn:I = 0x0

.field public static final qhoahqxrkc:I = 0x8

.field static final rmnxkaltsn:I = 0x0

.field static final thjjozpxyz:I = 0x2

.field public static final tthmnequln:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/solver/widgets/drkbbjxjkt;->lsvcqaryex:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->tthmnequln:I

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ktvtxjqbtt:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jolohcwnyk:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->qhoahqxrkc:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->erplbhbeyt:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->qhoahqxrkc:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jolohcwnyk:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->erplbhbeyt:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jolohcwnyk:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->erplbhbeyt:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->tthmnequln:I

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->synncqogho(II)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sxwagxhdwa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->qhoahqxrkc:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->noartptryl:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->qhoahqxrkc:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->noartptryl:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->noartptryl:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cbvdcosrqn:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lqubyxtgks:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lqubyxtgks:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cbvdcosrqn:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ktvtxjqbtt:I

    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(II)V

    :cond_3
    return-void
.end method
