.class public Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;
.super Landroidx/constraintlayout/solver/state/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private extxjewlhp:I

.field private nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

.field private qhoahqxrkc:Landroidx/constraintlayout/solver/state/State$Direction;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->extxjewlhp:I

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->qhoahqxrkc:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->C(I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->extxjewlhp:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kgyfkythat(Landroidx/constraintlayout/solver/state/State$Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->qhoahqxrkc:Landroidx/constraintlayout/solver/state/State$Direction;

    return-void
.end method

.method public khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->nhdortzefg:Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->extxjewlhp(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->extxjewlhp(I)V

    return-void
.end method
