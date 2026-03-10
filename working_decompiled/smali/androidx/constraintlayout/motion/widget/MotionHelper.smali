.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/qfzjddwuyn;
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;


# instance fields
.field private bomdigteio:Z

.field private nnzwevhkoa:F

.field private oqddtttpsr:Z

.field protected skopevfyym:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->bveuzccgjl(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->bveuzccgjl(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    return v0
.end method

.method protected bveuzccgjl(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->bveuzccgjl(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->oqddtttpsr:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cqwyelzfbm(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public feyxvdiekx(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->nnzwevhkoa:F

    return v0
.end method

.method public ibzphkbtmt(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->nnzwevhkoa:F

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->xglnwpaccw:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->rmnxkaltsn(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->skopevfyym:[Landroid/view/View;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->xglnwpaccw:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->skopevfyym:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->cqwyelzfbm(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->cqwyelzfbm(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->bomdigteio:Z

    return v0
.end method
