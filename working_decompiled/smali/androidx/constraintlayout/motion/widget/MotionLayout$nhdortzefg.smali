.class Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nhdortzefg"
.end annotation


# static fields
.field private static feyxvdiekx:Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;


# instance fields
.field qfzjddwuyn:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt()Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public extxjewlhp(I)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1
.end method

.method public feyxvdiekx(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public kgyfkythat(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method

.method public khjnvckbwi()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method public nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    return-void
.end method

.method public qfzjddwuyn(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn(I)F

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->qfzjddwuyn:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    return-void
.end method
