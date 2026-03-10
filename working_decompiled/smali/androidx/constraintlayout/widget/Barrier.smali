.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field public static final ccizhaobjz:I = 0x2

.field public static final mtevjocipv:I = 0x5

.field public static final nqvfgldikg:I = 0x3

.field public static final rvqpxuketw:I = 0x1

.field public static final skopevfyym:I = 0x0

.field public static final wvwtypabui:I = 0x6


# instance fields
.field private bomdigteio:I

.field private nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

.field private oqddtttpsr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tgyvlqjbcn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->bomdigteio:I

    if-ne p3, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->bomdigteio:I

    if-ne p3, v2, :cond_2

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->oqddtttpsr:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->C(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->x()Z

    move-result v0

    return v0
.end method

.method protected bveuzccgjl(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->bveuzccgjl(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->B(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->D(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->thipomyfnm:Landroidx/constraintlayout/solver/widgets/nhdortzefg;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->czxichccep()V

    return-void
.end method

.method public ewnfwzyokr(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->bomdigteio:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->tgyvlqjbcn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    return-void
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->z()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->bomdigteio:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->B(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->D(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->nnzwevhkoa:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->D(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->bomdigteio:I

    return-void
.end method

.method public thjjozpxyz(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Landroidx/constraintlayout/solver/widgets/kgyfkythat;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;",
            "Landroidx/constraintlayout/solver/widgets/kgyfkythat;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->thjjozpxyz(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Landroidx/constraintlayout/solver/widgets/kgyfkythat;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;->V()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget p4, p4, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->sqegvvfvzl:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->tgyvlqjbcn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->goeuijvzrq:Z

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->B(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget p1, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->rbnwhbktth:I

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->D(I)V

    :cond_0
    return-void
.end method
