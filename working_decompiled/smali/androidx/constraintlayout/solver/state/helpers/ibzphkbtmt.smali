.class public Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;
.super Landroidx/constraintlayout/solver/state/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field protected extxjewlhp:Landroidx/constraintlayout/solver/state/State$Chain;

.field protected qhoahqxrkc:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->qhoahqxrkc:F

    sget-object p1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->extxjewlhp:Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/constraintlayout/solver/state/State$Chain;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->extxjewlhp:Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method

.method public extxjewlhp(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->qhoahqxrkc:F

    return-void
.end method

.method public kgyfkythat()Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method

.method public nhdortzefg()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->qhoahqxrkc:F

    return v0
.end method
