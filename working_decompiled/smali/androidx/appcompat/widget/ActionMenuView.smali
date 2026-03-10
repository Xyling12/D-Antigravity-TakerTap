.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;
.implements Landroidx/appcompat/view/menu/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;,
        Landroidx/appcompat/widget/ActionMenuView$feyxvdiekx;,
        Landroidx/appcompat/widget/ActionMenuView$khjnvckbwi;,
        Landroidx/appcompat/widget/ActionMenuView$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ActionMenuView"

.field static final c:I = 0x38

.field static final d:I = 0x4


# instance fields
.field a:Landroidx/appcompat/widget/ActionMenuView$ibzphkbtmt;

.field private cpdrurknqo:Z

.field private drqjxucmoe:Landroid/content/Context;

.field dsgxxutocg:Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;

.field private eaxiiuhive:I

.field private eeoxvijxqb:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field private irnqxqgfqs:I

.field private synncqogho:Z

.field private sytzmiylcq:I

.field private uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

.field private wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

.field private wyihemauvv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->wyihemauvv:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->irnqxqgfqs:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->drqjxucmoe:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->eaxiiuhive:I

    return-void
.end method

.method static gsqtbaunhh(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->kgyfkythat()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->ibzphkbtmt:Z

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private oltojwzksj(II)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->wyihemauvv:I

    div-int v7, v2, v4

    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 p1, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v12, v8, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_1

    move/from16 v21, v4

    goto :goto_4

    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_2

    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->irnqxqgfqs:I

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extxjewlhp:Z

    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->khjnvckbwi:I

    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->ibzphkbtmt:Z

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v21, :cond_3

    move-object v3, v11

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->kgyfkythat()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qhoahqxrkc:Z

    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->gsqtbaunhh(Landroid/view/View;IIII)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v21, v4

    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->ibzphkbtmt:Z

    if-eqz v4, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    sub-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    shl-int v3, v4, v12

    int-to-long v3, v3

    or-long v17, v17, v3

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v3, 0x2

    if-eqz v13, :cond_9

    if-ne v14, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-lez v16, :cond_14

    if-lez v7, :cond_14

    const v9, 0x7fffffff

    move-wide/from16 v25, p1

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x1

    :goto_7
    if-ge v11, v8, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v27, v4

    iget-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->ibzphkbtmt:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget v4, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    if-ge v4, v9, :cond_b

    shl-long v25, v23, v11

    move v9, v4

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    if-ne v4, v9, :cond_c

    shl-long v28, v23, v11

    or-long v25, v25, v28

    add-int/lit8 v3, v3, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v27

    goto :goto_7

    :cond_d
    move/from16 v27, v4

    or-long v17, v17, v25

    if-le v3, v7, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/16 v19, 0x1

    shl-int v11, v19, v3

    int-to-long v11, v11

    and-long v23, v25, v11

    cmp-long v23, v23, p1

    if-nez v23, :cond_10

    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    if-ne v4, v9, :cond_f

    or-long v17, v17, v11

    :cond_f
    move/from16 v23, v3

    goto :goto_b

    :cond_10
    if-eqz v27, :cond_12

    iget-boolean v11, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qhoahqxrkc:Z

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    if-ne v7, v11, :cond_11

    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->irnqxqgfqs:I

    move/from16 v19, v11

    add-int v11, v12, v21

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_11
    move/from16 v23, v3

    move/from16 v19, v11

    goto :goto_a

    :cond_12
    move/from16 v23, v3

    const/16 v19, 0x1

    :goto_a
    iget v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    move/from16 v4, v19

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extxjewlhp:Z

    add-int/lit8 v7, v7, -0x1

    :goto_b
    add-int/lit8 v3, v23, 0x1

    goto :goto_9

    :cond_13
    move/from16 v3, v22

    move/from16 v4, v27

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v22, v3

    const-wide/16 v23, 0x1

    :goto_c
    const/4 v4, 0x1

    if-nez v13, :cond_15

    if-ne v14, v4, :cond_15

    move v3, v4

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-lez v7, :cond_16

    cmp-long v9, v17, p1

    if-eqz v9, :cond_16

    sub-int/2addr v14, v4

    if-lt v7, v14, :cond_17

    if-nez v3, :cond_17

    if-le v15, v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_17
    :goto_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v3, :cond_1a

    and-long v11, v17, v23

    cmp-long v3, v11, p1

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qhoahqxrkc:Z

    if-nez v11, :cond_19

    sub-float/2addr v4, v9

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_f
    add-int/lit8 v11, v8, -0x1

    const/16 v19, 0x1

    shl-int v12, v19, v11

    int-to-long v12, v12

    and-long v12, v17, v12

    cmp-long v12, v12, p1

    if-eqz v12, :cond_1b

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qhoahqxrkc:Z

    if-nez v11, :cond_1b

    sub-float/2addr v4, v9

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_10
    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_1c

    mul-int v7, v7, v21

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v4, v7

    goto :goto_11

    :cond_1c
    move v4, v3

    :goto_11
    move v7, v5

    move v5, v3

    :goto_12
    if-ge v5, v8, :cond_23

    const/16 v19, 0x1

    shl-int v9, v19, v5

    int-to-long v11, v9

    and-long v11, v17, v11

    cmp-long v9, v11, p1

    if-nez v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    instance-of v9, v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_1f

    iput v4, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->khjnvckbwi:I

    const/4 v7, 0x1

    iput-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extxjewlhp:Z

    if-nez v5, :cond_1e

    iget-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qhoahqxrkc:Z

    if-nez v7, :cond_1e

    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1e
    const/4 v7, 0x1

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    iget-boolean v9, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v9, :cond_20

    iput v4, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->khjnvckbwi:I

    const/4 v9, 0x1

    iput-boolean v9, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extxjewlhp:Z

    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v7, v9

    goto :goto_14

    :cond_20
    const/4 v9, 0x1

    if-eqz v5, :cond_21

    div-int/lit8 v12, v4, 0x2

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v12, v8, -0x1

    if-eq v5, v12, :cond_22

    div-int/lit8 v12, v4, 0x2

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_22
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_23
    move v5, v7

    :goto_15
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v5, :cond_25

    move v9, v3

    :goto_16
    if-ge v9, v8, :cond_25

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extxjewlhp:Z

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    iget v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->feyxvdiekx:I

    mul-int v7, v7, v21

    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->khjnvckbwi:I

    add-int/2addr v7, v5

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_25
    if-eq v1, v4, :cond_26

    move v3, v10

    goto :goto_18

    :cond_26
    move/from16 v3, v20

    :goto_18
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->kedepleukr()Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic ewnfwzyokr(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->pfbsrxdbry(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public fdbcgriwfo()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->noartptryl()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    return-object v0
.end method

.method public ffafdrhafs(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->eeoxvijxqb:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->dsgxxutocg:Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->noartptryl()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->lqubyxtgks(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->pfbsrxdbry(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$khjnvckbwi;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$khjnvckbwi;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    new-instance v1, Landroidx/appcompat/widget/khjnvckbwi;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/khjnvckbwi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/khjnvckbwi;->sxwagxhdwa(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->eeoxvijxqb:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$feyxvdiekx;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$feyxvdiekx;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/feyxvdiekx;->qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->drqjxucmoe:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->khjnvckbwi(Landroidx/appcompat/view/menu/bveuzccgjl;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/khjnvckbwi;->nnapbkpnda(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->jolohcwnyk()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->eaxiiuhive:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected jfjhscekir(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;->khjnvckbwi()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public khjnvckbwi(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    return-void
.end method

.method public bridge synthetic lohkmxcimj(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->lqubyxtgks(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public nnapbkpnda()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->noartptryl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected noartptryl()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/khjnvckbwi;->tthmnequln(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {p1}, Landroidx/appcompat/widget/khjnvckbwi;->lqubyxtgks()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {p1}, Landroidx/appcompat/widget/khjnvckbwi;->gcegooklax()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {p1}, Landroidx/appcompat/widget/khjnvckbwi;->oltojwzksj()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->erplbhbeyt()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->cpdrurknqo:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->jfjhscekir(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->jfjhscekir(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->qfzjddwuyn:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->cpdrurknqo:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->cpdrurknqo:Z

    if-eq v0, v1, :cond_1

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->sytzmiylcq:I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->cpdrurknqo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v1, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->sytzmiylcq:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->sytzmiylcq:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->cpdrurknqo:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->oltojwzksj(II)V

    return-void

    :cond_3
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method protected pfbsrxdbry(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->noartptryl()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public pldnqpfyrw()Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->uxoafglpkw:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->sxwagxhdwa(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public qzbvjsuekv()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/khjnvckbwi;->jfjhscekir(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/widget/ActionMenuView$ibzphkbtmt;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/khjnvckbwi;->yjsnmddfnr(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->synncqogho:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->eaxiiuhive:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->eaxiiuhive:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->drqjxucmoe:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->drqjxucmoe:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/khjnvckbwi;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/khjnvckbwi;->nnapbkpnda(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method

.method public sxwagxhdwa()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->synncqogho:Z

    return v0
.end method

.method protected bridge synthetic thjjozpxyz()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->noartptryl()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yjsnmddfnr()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->wiawwcjesw:Landroidx/appcompat/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/khjnvckbwi;->lqubyxtgks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
