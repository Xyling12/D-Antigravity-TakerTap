.class public Landroidx/constraintlayout/motion/widget/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->erplbhbeyt()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->bdweufyeak()I

    move-result p1

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->epwdywcysm(ILandroidx/constraintlayout/widget/khjnvckbwi;)V

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->epwdywcysm(ILandroidx/constraintlayout/widget/khjnvckbwi;)V

    return-void
.end method

.method public static khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->vqxedydgmu(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq;IILandroidx/constraintlayout/widget/khjnvckbwi;ILandroidx/constraintlayout/widget/khjnvckbwi;)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;-><init>(ILandroidx/constraintlayout/motion/widget/ldyhhegomq;II)V

    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/bdweufyeak;->feyxvdiekx(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    return-object v0
.end method
