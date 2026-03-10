.class public Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field public feyxvdiekx:I

.field public ibzphkbtmt:F

.field public khjnvckbwi:I

.field public qfzjddwuyn:Z

.field public qhoahqxrkc:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Z

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->khjnvckbwi:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    goto :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    invoke-static {}, Landroidx/constraintlayout/widget/khjnvckbwi;->feyxvdiekx()[I

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->khjnvckbwi:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->khjnvckbwi:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Z

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:I

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    iget p1, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->khjnvckbwi:I

    iput p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method
