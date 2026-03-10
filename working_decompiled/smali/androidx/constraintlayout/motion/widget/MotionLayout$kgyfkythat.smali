.class Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "kgyfkythat"
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final extxjewlhp:Ljava/lang/String;

.field feyxvdiekx:F

.field ibzphkbtmt:I

.field final kgyfkythat:Ljava/lang/String;

.field khjnvckbwi:I

.field final nhdortzefg:Ljava/lang/String;

.field qfzjddwuyn:F

.field final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    const-string p1, "motion.progress"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->extxjewlhp:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->nhdortzefg:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->kgyfkythat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    return-void
.end method

.method public feyxvdiekx()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    return-void
.end method

.method public kgyfkythat(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->noartptryl(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lqubyxtgks(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    return-void
.end method

.method public nhdortzefg(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    return-void
.end method

.method qfzjddwuyn()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->drqjxucmoe(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->gcegooklax(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->txdisotafi(II)V

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->drkbbjxjkt:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->juwnxwmdmo(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt:I

    return-void
.end method

.method public qhoahqxrkc(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn:F

    return-void
.end method
