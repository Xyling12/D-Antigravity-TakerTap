.class public Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/state/feyxvdiekx;


# instance fields
.field private extxjewlhp:F

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

.field private nhdortzefg:Ljava/lang/Object;

.field final qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->ibzphkbtmt:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qhoahqxrkc:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->extxjewlhp:F

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->N(I)V

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->ibzphkbtmt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->I(I)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qhoahqxrkc:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->J(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->extxjewlhp:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;->K(F)V

    return-void
.end method

.method public extxjewlhp(F)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->ibzphkbtmt:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qhoahqxrkc:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->extxjewlhp:F

    return-void
.end method

.method public feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->nhdortzefg:Ljava/lang/Object;

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->extxjewlhp(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qhoahqxrkc:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->extxjewlhp:F

    return-void
.end method

.method public kgyfkythat(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->extxjewlhp(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->ibzphkbtmt:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->qhoahqxrkc:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->extxjewlhp:F

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->nhdortzefg:Ljava/lang/Object;

    return-void
.end method

.method public nhdortzefg(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method

.method public qfzjddwuyn()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/extxjewlhp;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/extxjewlhp;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->feyxvdiekx:I

    return v0
.end method
