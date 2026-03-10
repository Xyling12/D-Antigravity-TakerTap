.class public Landroidx/constraintlayout/solver/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final kgyfkythat:Z

.field private static final nhdortzefg:Z


# instance fields
.field extxjewlhp:Z

.field feyxvdiekx:F

.field ibzphkbtmt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field khjnvckbwi:Z

.field qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

.field public qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->khjnvckbwi:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->khjnvckbwi:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/feyxvdiekx;Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method private kedepleukr([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->rmnxkaltsn:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method bdweufyeak(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->lsvcqaryex(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result p1

    return p1
.end method

.method public bveuzccgjl(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-void
.end method

.method public cqwyelzfbm(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->kedepleukr([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method czxichccep()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method drkbbjxjkt(Landroidx/constraintlayout/solver/qhoahqxrkc;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tthmnequln(Landroidx/constraintlayout/solver/qhoahqxrkc;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->jtuzwzphqf(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    :cond_1
    return p1
.end method

.method erplbhbeyt()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v7, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public ewnfwzyokr(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public extxjewlhp(Landroidx/constraintlayout/solver/qhoahqxrkc;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->kedepleukr([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroidx/constraintlayout/solver/feyxvdiekx;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Landroidx/constraintlayout/solver/feyxvdiekx;Z)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget v2, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method gcegooklax()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->extxjewlhp()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getKey()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 2

    iget-boolean p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->kgyfkythat(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method jodmjjzdpr()V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method public jolohcwnyk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    return-void
.end method

.method jtuzwzphqf(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->kgyfkythat(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->bveuzccgjl(F)V

    return-void
.end method

.method kgyfkythat(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public khjnvckbwi(Landroidx/constraintlayout/solver/qhoahqxrkc;)V
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, v4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    aget-object v4, v5, v4

    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/feyxvdiekx;Z)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method ktvtxjqbtt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object p4, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-object p0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-object p0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-object p0

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-object p0
.end method

.method public ldyhhegomq(Landroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 0

    int-to-float p2, p2

    iput p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public lohkmxcimj(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p5, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p7, v3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method lsvcqaryex(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    iput p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    return-object p0
.end method

.method public nhdortzefg(Landroidx/constraintlayout/solver/qhoahqxrkc;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pednzybqgd(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pednzybqgd(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public opauvyugnb(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-float p1, p5

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-object p0
.end method

.method public pednzybqgd(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public pyxggrwgoy(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)V
    .locals 5

    instance-of v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/solver/feyxvdiekx;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget-object v2, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-void
.end method

.method rmnxkaltsn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public thjjozpxyz(FFFLandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p6, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p2, p10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p10, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p8, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/feyxvdiekx;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tthmnequln(Landroidx/constraintlayout/solver/qhoahqxrkc;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v3, v1

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v9, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)F

    move-result v9

    iget-object v10, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    iget-object v11, v10, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v2

    if-gez v11, :cond_5

    if-nez v3, :cond_3

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v3

    :goto_2
    move v6, v3

    move v8, v9

    move-object v3, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v3

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->tgyvlqjbcn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v3, v10

    move v6, v13

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public vlnjtcdbbq(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method
