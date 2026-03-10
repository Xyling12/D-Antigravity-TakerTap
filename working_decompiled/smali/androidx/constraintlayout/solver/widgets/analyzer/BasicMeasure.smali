.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = -0x1

.field public static final extxjewlhp:I = 0x0

.field private static final ibzphkbtmt:Z = false

.field public static final kgyfkythat:I = -0x80000000

.field public static final ktvtxjqbtt:I = -0x3

.field public static final nhdortzefg:I = 0x40000000

.field private static final qhoahqxrkc:I = 0x1e

.field public static final tthmnequln:I = -0x2


# instance fields
.field private feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

.field private khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

.field private final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    return-void
.end method

.method private feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V
    .locals 9

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->N()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jodmjjzdpr(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jodmjjzdpr(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_2

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lsvcqaryex:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rmnxkaltsn:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->p:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->khjnvckbwi:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->khjnvckbwi:J

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method private khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jfjhscekir()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->A()V

    return-void
.end method

.method private qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sqegvvfvzl()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->drkbbjxjkt:Z

    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->tthmnequln:Z

    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->bveuzccgjl:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->bveuzccgjl:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->extxjewlhp:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->kgyfkythat:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nuuhnxocxs(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->nhdortzefg:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nqvfgldikg(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->tthmnequln:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->drkbbjxjkt:Z

    return p1
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->N()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;

    move-result-object v5

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v7

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/drkbbjxjkt;->feyxvdiekx(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/drkbbjxjkt;->feyxvdiekx(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sqegvvfvzl()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->czxichccep()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->xglnwpaccw()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thipomyfnm()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->xglnwpaccw()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thipomyfnm()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    sget-object v13, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Landroidx/constraintlayout/solver/extxjewlhp;->qhoahqxrkc:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/solver/extxjewlhp;->qhoahqxrkc:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v10

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fdbcgriwfo()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pfbsrxdbry()I

    move-result v15

    move-wide/from16 p9, v11

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_f

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v12

    if-eq v12, v2, :cond_f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->S()V

    :cond_f
    if-ne v4, v13, :cond_10

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v2

    if-eq v2, v11, :cond_10

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->S()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->I(Z)Z

    move-result v2

    move v9, v14

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->J(Z)Z

    move-result v2

    if-ne v3, v13, :cond_12

    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->K(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    move v11, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v11, v2

    move v2, v10

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->K(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v11

    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v10

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v10

    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->v(ZZ)V

    goto :goto_d

    :cond_16
    move-wide/from16 p9, v11

    move v2, v10

    move v9, v2

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_19

    if-eq v9, v14, :cond_18

    goto :goto_e

    :cond_18
    return-wide v3

    :cond_19
    :goto_e
    if-lez v6, :cond_1a

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V

    :cond_1a
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->O()I

    move-result v2

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v6, :cond_1b

    const-string v6, "First pass"

    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Ljava/lang/String;II)V

    :cond_1b
    if-lez v9, :cond_36

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_1c

    const/4 v12, 0x1

    goto :goto_f

    :cond_1c
    move v12, v10

    :goto_f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sqegvvfvzl()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v11, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    move v6, v10

    :goto_10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vrjnqucdkj()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v13

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->jfjhscekir()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v15, v10

    move/from16 v16, v15

    :goto_11
    if-ge v15, v9, :cond_24

    move-wide/from16 p4, v3

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    if-nez v4, :cond_1e

    move/from16 p6, v6

    move/from16 v17, v15

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v4

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v10

    const/4 v14, 0x1

    invoke-direct {v0, v5, v3, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v17

    or-int v14, v16, v17

    move/from16 p6, v6

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->p:Landroidx/constraintlayout/solver/extxjewlhp;

    move/from16 p7, v14

    move/from16 v17, v15

    if-eqz v6, :cond_1f

    iget-wide v14, v6, Landroidx/constraintlayout/solver/extxjewlhp;->ibzphkbtmt:J

    add-long v14, v14, p9

    iput-wide v14, v6, Landroidx/constraintlayout/solver/extxjewlhp;->ibzphkbtmt:J

    :cond_1f
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v6

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v14

    if-eq v6, v4, :cond_21

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    if-eqz v12, :cond_20

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs()I

    move-result v4

    if-le v4, v11, :cond_20

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_20
    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    move/from16 v4, p7

    :goto_12
    if-eq v14, v10, :cond_23

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    if-eqz p6, :cond_22

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq()I

    move-result v4

    if-le v4, v13, :cond_22

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_22
    const/4 v4, 0x1

    :cond_23
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;->I()Z

    move-result v3

    or-int v16, v4, v3

    :goto_13
    add-int/lit8 v15, v17, 0x1

    move-wide/from16 v3, p4

    move/from16 v6, p6

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_24
    move-wide/from16 p4, v3

    move/from16 p6, v6

    move v3, v14

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_33

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v9, :cond_31

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/nhdortzefg;

    if-eqz v14, :cond_25

    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    if-eqz v14, :cond_29

    :cond_25
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    if-eqz v14, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_27

    goto :goto_16

    :cond_27
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v14, :cond_28

    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v14, :cond_28

    goto :goto_16

    :cond_28
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    if-eqz v14, :cond_2a

    :cond_29
    :goto_16
    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 p7, v6

    goto/16 :goto_17

    :cond_2a
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ewnfwzyokr()I

    move-result v3

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v0, v5, v10, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v18

    or-int v16, v16, v18

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->p:Landroidx/constraintlayout/solver/extxjewlhp;

    move-object/from16 v18, v5

    move/from16 p7, v6

    if-eqz v4, :cond_2b

    iget-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->ibzphkbtmt:J

    add-long v5, v5, p9

    iput-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->ibzphkbtmt:J

    :cond_2b
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v4

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v5

    if-eq v4, v14, :cond_2d

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    if-eqz v12, :cond_2c

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs()I

    move-result v4

    if-le v4, v11, :cond_2c

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2c
    const/16 v16, 0x1

    :cond_2d
    if-eq v5, v15, :cond_2f

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    if-eqz p6, :cond_2e

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq()I

    move-result v4

    if-le v4, v13, :cond_2e

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq()I

    move-result v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2e
    const/16 v16, 0x1

    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->smgpnjexwe()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ewnfwzyokr()I

    move-result v4

    if-eq v3, v4, :cond_30

    const/16 v16, 0x1

    :cond_30
    :goto_17
    add-int/lit8 v6, p7, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v3, 0x2

    goto/16 :goto_15

    :cond_31
    move/from16 v17, v4

    move-object/from16 v18, v5

    if-eqz v16, :cond_32

    const-string v3, "intermediate pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Ljava/lang/String;II)V

    const/16 v16, 0x0

    :cond_32
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v5, v18

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_33
    if-eqz v16, :cond_37

    const-string v3, "2nd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v3

    if-ge v3, v11, :cond_34

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_34
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v3

    if-ge v3, v13, :cond_35

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vejlvqbybc(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_35
    move v11, v10

    :goto_19
    if-eqz v11, :cond_37

    const-string v3, "3rd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->khjnvckbwi(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Ljava/lang/String;II)V

    goto :goto_1a

    :cond_36
    move-wide/from16 p4, v3

    :cond_37
    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->b0(I)V

    return-wide p4
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gcegooklax()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sqegvvfvzl()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->sqegvvfvzl()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->S()V

    return-void
.end method
