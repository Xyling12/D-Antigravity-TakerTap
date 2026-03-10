.class Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ldyhhegomq;->vlnjtcdbbq()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

.field final synthetic qfzjddwuyn:Landroidx/constraintlayout/motion/utils/khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroidx/constraintlayout/motion/utils/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->qfzjddwuyn(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
