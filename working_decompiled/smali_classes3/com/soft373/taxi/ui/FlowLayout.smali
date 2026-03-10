.class public Lcom/soft373/taxi/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final aypxfyphqr:I = -0x10000

.field private static final bayimxdfur:I = 0x10

.field private static final blhdaksoaj:I = -0x1

.field private static final gmgrysgkzg:Z = true

.field private static final juwnxwmdmo:I = 0x10

.field private static final nuuhnxocxs:Z = false

.field private static final rbcjxezqjz:I = -0x10002

.field private static final txdisotafi:I = -0x10002

.field public static final uenyyqdybd:I = -0x10001

.field private static final vejlvqbybc:I = 0x7fffffff

.field public static final wvwtypabui:I = -0x10000


# instance fields
.field private bomdigteio:I

.field private cbsxzgznvp:Z

.field private ccizhaobjz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:F

.field private ekuiibmleg:F

.field private kqhmbgiocc:I

.field private mtevjocipv:Landroid/widget/EditText;

.field private njmpchkvgz:Z

.field private nnzwevhkoa:I

.field private nqvfgldikg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private obafekducm:I

.field private oqddtttpsr:I

.field private rvqpxuketw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private skopevfyym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:I

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/ui/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->cbsxzgznvp:Z

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I

    .line 5
    iput v1, p0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    iput v3, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F

    .line 8
    iput v3, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekuiibmleg:F

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    const v5, 0x7fffffff

    .line 10
    iput v5, p0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    const/4 v6, -0x1

    .line 11
    iput v6, p0, Lcom/soft373/taxi/ui/FlowLayout;->bomdigteio:I

    const/high16 v7, -0x10000

    .line 12
    iput v7, p0, Lcom/soft373/taxi/ui/FlowLayout;->oqddtttpsr:I

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/soft373/taxi/ui/FlowLayout;->ccizhaobjz:Ljava/util/List;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v8, Lc2/khjnvckbwi$ewnfwzyokr;->FlowLayout:[I

    invoke-virtual {p1, p2, v8, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->cbsxzgznvp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 20
    :catch_0
    :try_start_2
    invoke-direct {p0, v3}, Lcom/soft373/taxi/ui/FlowLayout;->qfzjddwuyn(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p2, 0x5

    .line 21
    :try_start_3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 22
    :catch_1
    :try_start_4
    invoke-direct {p0, v3}, Lcom/soft373/taxi/ui/FlowLayout;->qfzjddwuyn(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 p2, 0x2

    .line 23
    :try_start_5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 24
    :catch_2
    :try_start_6
    invoke-direct {p0, v3}, Lcom/soft373/taxi/ui/FlowLayout;->qfzjddwuyn(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 p2, 0x6

    .line 25
    :try_start_7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 26
    :catch_3
    :try_start_8
    invoke-direct {p0, v3}, Lcom/soft373/taxi/ui/FlowLayout;->qfzjddwuyn(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F

    :goto_3
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    .line 29
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->bomdigteio:I

    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/FlowLayout;->oqddtttpsr:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p2
.end method

.method private feyxvdiekx(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "horizontalGravity",
            "parentWidth",
            "horizontalPadding",
            "row"
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    sub-int/2addr p2, p3

    iget-object p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_2
    sub-int/2addr p2, p3

    iget-object p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2

    :cond_3
    :goto_0
    return v2
.end method

.method private khjnvckbwi(IIII)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "spacingAttribute",
            "rowSize",
            "usedSize",
            "childNum"
        }
    .end annotation

    const/high16 v0, -0x10000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p4, p1

    div-int/2addr p2, p4

    int-to-float p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-float p1, p1

    return p1
.end method

.method private qfzjddwuyn(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F

    return v0
.end method

.method public getRowsCount()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->cbsxzgznvp:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-boolean v5, v0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v6, v0, Lcom/soft373/taxi/ui/FlowLayout;->bomdigteio:I

    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/16 v8, 0x50

    const/16 v9, 0x10

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v4, v0, Lcom/soft373/taxi/ui/FlowLayout;->nnzwevhkoa:I

    sub-int/2addr v7, v4

    :goto_1
    add-int/2addr v3, v7

    goto :goto_2

    :cond_2
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v4, v0, Lcom/soft373/taxi/ui/FlowLayout;->nnzwevhkoa:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    goto :goto_1

    :goto_2
    add-int v4, v1, v2

    sub-int v7, p4, p2

    const/4 v10, 0x0

    invoke-direct {v0, v6, v7, v4, v10}, Lcom/soft373/taxi/ui/FlowLayout;->feyxvdiekx(IIII)I

    move-result v11

    add-int/2addr v5, v11

    iget v11, v0, Lcom/soft373/taxi/ui/FlowLayout;->oqddtttpsr:I

    and-int/lit8 v11, v11, 0x70

    iget-object v12, v0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_a

    iget-object v15, v0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v10, v0, Lcom/soft373/taxi/ui/FlowLayout;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v8, 0x0

    :goto_4
    move/from16 v18, v1

    if-ge v8, v15, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move/from16 p2, v1

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    move/from16 v14, p2

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 p4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 p5, v1

    move/from16 v1, p3

    move/from16 p3, p5

    move/from16 p5, v2

    move/from16 v2, p4

    move/from16 p4, p5

    :goto_5
    move/from16 p5, v8

    goto :goto_6

    :cond_4
    const/16 p3, 0x0

    const/16 p4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v21, v3, p4

    move/from16 v22, v9

    const/16 v9, 0x50

    if-ne v11, v9, :cond_6

    add-int v17, v3, v10

    sub-int v17, v17, p3

    sub-int v21, v17, v20

    :cond_5
    :goto_7
    move/from16 p3, v11

    move/from16 v9, v21

    goto :goto_8

    :cond_6
    const/16 v9, 0x10

    if-ne v11, v9, :cond_5

    sub-int v16, v10, p4

    sub-int v16, v16, p3

    sub-int v16, v16, v20

    div-int/lit8 v16, v16, 0x2

    add-int v21, v21, v16

    goto :goto_7

    :goto_8
    add-int v11, v9, v20

    move/from16 p4, v12

    iget-boolean v12, v0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    if-eqz v12, :cond_7

    sub-int v12, v5, v2

    move/from16 v20, v13

    sub-int v13, v12, v8

    invoke-virtual {v14, v13, v9, v12, v11}, Landroid/view/View;->layout(IIII)V

    int-to-float v5, v5

    int-to-float v8, v8

    add-float v8, v8, v22

    int-to-float v1, v1

    add-float/2addr v8, v1

    int-to-float v1, v2

    add-float/2addr v8, v1

    sub-float/2addr v5, v8

    :goto_9
    float-to-int v1, v5

    move v5, v1

    goto :goto_a

    :cond_7
    move/from16 v20, v13

    add-int v12, v5, v1

    add-int v13, v12, v8

    invoke-virtual {v14, v12, v9, v13, v11}, Landroid/view/View;->layout(IIII)V

    int-to-float v5, v5

    int-to-float v8, v8

    add-float v8, v8, v22

    int-to-float v1, v1

    add-float/2addr v8, v1

    int-to-float v1, v2

    add-float/2addr v8, v1

    add-float/2addr v5, v8

    goto :goto_9

    :goto_a
    move/from16 v14, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v8, p5

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v13, v20

    move/from16 v9, v22

    goto/16 :goto_4

    :cond_8
    move/from16 v19, v2

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 v20, v13

    iget-boolean v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v1, v19

    goto :goto_b

    :cond_9
    move/from16 v1, v18

    :goto_b
    add-int/lit8 v13, v20, 0x1

    invoke-direct {v0, v6, v7, v4, v13}, Lcom/soft373/taxi/ui/FlowLayout;->feyxvdiekx(IIII)I

    move-result v2

    add-int v5, v1, v2

    int-to-float v1, v3

    int-to-float v2, v10

    iget v3, v0, Lcom/soft373/taxi/ui/FlowLayout;->ekuiibmleg:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v3, v1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v1, v18

    move/from16 v2, v19

    const/16 v8, 0x50

    const/16 v9, 0x10

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v11, v1, v2

    if-eqz v7, :cond_0

    iget-boolean v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->cbsxzgznvp:Z

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I

    const/high16 v15, -0x10000

    if-ne v1, v15, :cond_1

    if-nez v7, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v1, v15, :cond_2

    iget v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v3, v10, :cond_7

    move/from16 v18, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v0, 0x8

    if-ne v12, v0, :cond_3

    move-object/from16 v0, p0

    move v12, v2

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move/from16 v10, v18

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, p2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move v0, v3

    const/4 v3, 0x0

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move/from16 v10, v18

    move/from16 v18, v0

    move v14, v4

    move v9, v5

    move/from16 v5, v16

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v16, v12

    move v12, v2

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    move/from16 v2, p1

    move/from16 v16, v4

    move/from16 v4, p2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move v12, v2

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move/from16 v10, v18

    move/from16 v2, p1

    move/from16 v18, v3

    move v14, v4

    move v9, v5

    move/from16 v5, v16

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v3, v22, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v16

    if-eqz v20, :cond_6

    add-int v2, v13, v3

    if-le v2, v11, :cond_6

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-direct {v0, v10, v11, v14, v9}, Lcom/soft373/taxi/ui/FlowLayout;->khjnvckbwi(IIII)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->ccizhaobjz:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    float-to-int v9, v12

    sub-int v14, v13, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v14, v0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    if-gt v2, v14, :cond_5

    add-int v16, v5, v17

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v13, v3, v9

    move/from16 v17, v1

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v9, 0x1

    int-to-float v9, v13

    int-to-float v13, v3

    add-float/2addr v13, v12

    add-float/2addr v9, v13

    float-to-int v13, v9

    add-int/2addr v3, v14

    move/from16 v9, v17

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v16, v5

    move v5, v2

    :goto_5
    add-int/lit8 v1, v18, 0x1

    move v4, v3

    move v2, v12

    move/from16 v14, v20

    move/from16 v9, v21

    move v3, v1

    move v1, v10

    move/from16 v10, v19

    goto/16 :goto_2

    :cond_7
    move v10, v1

    move v12, v2

    move v14, v4

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v16

    iget v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I

    const v2, -0x10001

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-direct {v0, v10, v11, v14, v9}, Lcom/soft373/taxi/ui/FlowLayout;->khjnvckbwi(IIII)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const v2, -0x10002

    if-eq v1, v2, :cond_a

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-direct {v0, v1, v11, v14, v9}, Lcom/soft373/taxi/ui/FlowLayout;->khjnvckbwi(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-direct {v0, v10, v11, v14, v9}, Lcom/soft373/taxi/ui/FlowLayout;->khjnvckbwi(IIII)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->nqvfgldikg:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->ccizhaobjz:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->rvqpxuketw:Ljava/util/List;

    float-to-int v2, v12

    sub-int v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    if-gt v1, v2, :cond_b

    add-int v16, v5, v17

    goto :goto_7

    :cond_b
    move/from16 v16, v5

    :goto_7
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x10000

    if-ne v10, v2, :cond_c

    move v1, v6

    goto :goto_8

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int v2, v16, v2

    iget-object v3, v0, Lcom/soft373/taxi/ui/FlowLayout;->skopevfyym:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F

    const/high16 v5, -0x38800000    # -65536.0f

    cmpl-float v9, v4, v5

    const/4 v10, 0x0

    if-nez v9, :cond_e

    if-nez v21, :cond_e

    move v4, v10

    :cond_e
    cmpl-float v5, v4, v5

    if-nez v5, :cond_10

    const/4 v5, 0x1

    if-le v3, v5, :cond_f

    sub-int v2, v8, v2

    sub-int/2addr v3, v5

    div-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->ekuiibmleg:F

    goto :goto_9

    :cond_f
    iput v10, v0, Lcom/soft373/taxi/ui/FlowLayout;->ekuiibmleg:F

    :goto_9
    move v2, v8

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    iput v4, v0, Lcom/soft373/taxi/ui/FlowLayout;->ekuiibmleg:F

    if-le v3, v5, :cond_12

    if-nez v21, :cond_11

    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_a

    :cond_11
    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_12
    :goto_a
    iput v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->nnzwevhkoa:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v3, :cond_13

    :goto_b
    move/from16 v1, v21

    goto :goto_c

    :cond_13
    move v6, v1

    goto :goto_b

    :goto_c
    if-ne v1, v3, :cond_14

    goto :goto_d

    :cond_14
    move v8, v2

    :goto_d
    iget-object v1, v0, Lcom/soft373/taxi/ui/FlowLayout;->mtevjocipv:Landroid/widget/EditText;

    if-eqz v1, :cond_15

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v1

    add-int/2addr v1, v8

    iget-object v2, v0, Lcom/soft373/taxi/ui/FlowLayout;->mtevjocipv:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    invoke-virtual {v0, v6, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    return v0
.end method

.method public setChildSpacing(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childSpacing"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->xglnwpaccw:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childSpacingForLastRow"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->thipomyfnm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->cbsxzgznvp:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->bomdigteio:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->bomdigteio:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxRows"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->obafekducm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minChildSpacing"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->kqhmbgiocc:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowSpacing"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->ekiqcarcrq:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowVerticalGravity"
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/ui/FlowLayout;->oqddtttpsr:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->oqddtttpsr:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->njmpchkvgz:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTopView(Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "et"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/FlowLayout;->mtevjocipv:Landroid/widget/EditText;

    return-void
.end method
