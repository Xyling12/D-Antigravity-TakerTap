.class Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation


# instance fields
.field extxjewlhp:I

.field feyxvdiekx:I

.field ibzphkbtmt:I

.field final synthetic kgyfkythat:Landroidx/constraintlayout/widget/ConstraintLayout;

.field khjnvckbwi:I

.field nhdortzefg:I

.field qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->kgyfkythat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kqhmbgiocc()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qhoahqxrkc:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->extxjewlhp:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->nhdortzefg:I

    return-void

    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->khjnvckbwi:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->ibzphkbtmt:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->feyxvdiekx:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->khjnvckbwi:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->ibzphkbtmt:I

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vlnjtcdbbq()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    move/from16 v16, v5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_b

    if-eq v12, v15, :cond_a

    if-eq v12, v14, :cond_9

    if-eq v12, v13, :cond_2

    move/from16 v6, v16

    move v9, v6

    goto/16 :goto_4

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->extxjewlhp:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lsvcqaryex:I

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move/from16 v9, v16

    :goto_0
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v16, v12, v15

    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->tthmnequln:Z

    if-eqz v13, :cond_8

    if-eqz v9, :cond_4

    aget v13, v12, v14

    if-eqz v13, :cond_4

    aget v12, v12, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v13

    if-ne v12, v13, :cond_5

    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v5

    goto :goto_1

    :cond_6
    move/from16 v12, v16

    :goto_1
    if-eqz v9, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_2
    move/from16 v9, v16

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v5

    goto :goto_4

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->extxjewlhp:I

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->erplbhbeyt()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v12, v9, v15

    goto :goto_2

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->extxjewlhp:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v12, v9, v15

    goto :goto_3

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v6, v9, v15

    move v6, v12

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_15

    if-eq v11, v15, :cond_14

    if-eq v11, v14, :cond_13

    const/4 v7, 0x4

    if-eq v11, v7, :cond_c

    move/from16 v7, v16

    move v8, v7

    goto/16 :goto_9

    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->nhdortzefg:I

    const/4 v12, -0x2

    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rmnxkaltsn:I

    if-ne v8, v5, :cond_d

    move v8, v5

    goto :goto_5

    :cond_d
    move/from16 v8, v16

    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v16, v11, v14

    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->tthmnequln:Z

    if-eqz v12, :cond_12

    if-eqz v8, :cond_e

    aget v12, v11, v15

    if-eqz v12, :cond_e

    aget v11, v11, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v12

    if-ne v11, v12, :cond_f

    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_10

    :cond_f
    move v11, v5

    goto :goto_6

    :cond_10
    move/from16 v11, v16

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v11, :cond_12

    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_7
    move/from16 v8, v16

    goto :goto_9

    :cond_12
    :goto_8
    move v8, v5

    goto :goto_9

    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->nhdortzefg:I

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rbnwhbktth()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v12, -0x1

    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v12, v8, v14

    goto :goto_7

    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->nhdortzefg:I

    const/4 v12, -0x2

    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v12, v8, v14

    goto :goto_8

    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v7, v8, v14

    move v7, v11

    goto :goto_7

    :goto_9
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_16

    move v12, v5

    goto :goto_a

    :cond_16
    move/from16 v12, v16

    :goto_a
    if-ne v4, v11, :cond_17

    move v11, v5

    goto :goto_b

    :cond_17
    move/from16 v11, v16

    :goto_b
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v17, v14

    if-eq v4, v13, :cond_19

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v14, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v4, v16

    goto :goto_d

    :cond_19
    :goto_c
    move v4, v5

    :goto_d
    if-eq v3, v13, :cond_1b

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v3, v16

    goto :goto_f

    :cond_1b
    :goto_e
    move v3, v5

    :goto_f
    const/4 v13, 0x0

    if-eqz v12, :cond_1c

    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    cmpl-float v14, v14, v13

    if-lez v14, :cond_1c

    move v14, v5

    goto :goto_10

    :cond_1c
    move/from16 v14, v16

    :goto_10
    if-eqz v11, :cond_1d

    move/from16 v18, v13

    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    cmpl-float v13, v13, v18

    if-lez v13, :cond_1d

    move v13, v5

    goto :goto_11

    :cond_1d
    move/from16 v13, v16

    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move/from16 v18, v5

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->tthmnequln:Z

    if-nez v5, :cond_20

    if-eqz v12, :cond_20

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lsvcqaryex:I

    if-nez v5, :cond_20

    if-eqz v11, :cond_20

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rmnxkaltsn:I

    if-eqz v5, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v8, v16

    move v9, v8

    move v12, v9

    :cond_1f
    :goto_12
    const/4 v0, -0x1

    goto/16 :goto_1a

    :cond_20
    :goto_13
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v5, :cond_21

    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v11, v5, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->bdweufyeak(Landroidx/constraintlayout/solver/widgets/ktvtxjqbtt;II)V

    goto :goto_14

    :cond_21
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    if-eqz v9, :cond_22

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v5, v9, v16

    aput v11, v9, v19

    goto :goto_15

    :cond_22
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v16, v9, v16

    aput v16, v9, v19

    :goto_15
    if-eqz v8, :cond_23

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v11, v8, v18

    aput v5, v8, v17

    goto :goto_16

    :cond_23
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kgyfkythat:[I

    aput v16, v8, v18

    aput v16, v8, v17

    :goto_16
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz:I

    if-lez v8, :cond_24

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_17

    :cond_24
    move v8, v5

    :goto_17
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lohkmxcimj:I

    if-lez v9, :cond_25

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_25
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pednzybqgd:I

    if-lez v9, :cond_26

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_18

    :cond_26
    move v9, v11

    :goto_18
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq:I

    if-lez v0, :cond_27

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_27
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v14, :cond_28

    if-eqz v4, :cond_28

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v8, v4

    goto :goto_19

    :cond_28
    if-eqz v13, :cond_29

    if-eqz v3, :cond_29

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ffafdrhafs:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v9, v4

    :cond_29
    :goto_19
    if-ne v5, v8, :cond_2a

    if-eq v11, v9, :cond_1f

    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_2b

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2b
    if-eq v11, v9, :cond_2c

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2c
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    goto/16 :goto_12

    :goto_1a
    if-eq v12, v0, :cond_2d

    move/from16 v0, v18

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->khjnvckbwi:I

    if-ne v8, v3, :cond_2f

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->ibzphkbtmt:I

    if-eq v9, v3, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v5, v16

    goto :goto_1d

    :cond_2f
    :goto_1c
    move/from16 v5, v18

    :goto_1d
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->drkbbjxjkt:Z

    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->myathtdxpy:Z

    if-eqz v3, :cond_30

    move/from16 v0, v18

    :cond_30
    if-eqz v0, :cond_31

    const/4 v3, -0x1

    if-eq v12, v3, :cond_31

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ewnfwzyokr()I

    move-result v1

    if-eq v1, v12, :cond_31

    move/from16 v1, v18

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->drkbbjxjkt:Z

    :cond_31
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->qhoahqxrkc:I

    iput v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->extxjewlhp:I

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->kgyfkythat:Z

    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public khjnvckbwi(IIIIII)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->feyxvdiekx:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->khjnvckbwi:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->ibzphkbtmt:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qhoahqxrkc:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->extxjewlhp:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->feyxvdiekx(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->qhoahqxrkc(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->qhoahqxrkc(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->vlnjtcdbbq(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
