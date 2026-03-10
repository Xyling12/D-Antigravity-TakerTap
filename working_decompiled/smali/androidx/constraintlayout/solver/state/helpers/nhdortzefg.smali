.class public Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;
.super Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private drkbbjxjkt:Ljava/lang/Object;

.field private kgyfkythat:Ljava/lang/Object;

.field private nhdortzefg:Ljava/lang/Object;

.field private tthmnequln:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->thjjozpxyz()Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/state/State;->qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->nhdortzefg:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->epwdywcysm(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->kgyfkythat:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->klvawbfmro(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->drkbbjxjkt:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->epwdywcysm(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/state/ConstraintReference;->tthmnequln(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->klvawbfmro(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->drkbbjxjkt:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->tthmnequln(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->tthmnequln:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->drkbbjxjkt(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State;->drkbbjxjkt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->drkbbjxjkt(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->qhoahqxrkc:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->myathtdxpy(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_9
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/ibzphkbtmt;->extxjewlhp:Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->sxwagxhdwa(I)V

    return-void

    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->sxwagxhdwa(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->sxwagxhdwa(I)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->drkbbjxjkt:Ljava/lang/Object;

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->kgyfkythat:Ljava/lang/Object;

    return-void
.end method

.method public rmnxkaltsn(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->nhdortzefg:Ljava/lang/Object;

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;->tthmnequln:Ljava/lang/Object;

    return-void
.end method
