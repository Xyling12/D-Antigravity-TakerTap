.class public Landroidx/constraintlayout/solver/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;,
        Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;
    }
.end annotation


# static fields
.field public static bdweufyeak:Z = true

.field public static cqwyelzfbm:J = 0x0L

.field public static czxichccep:Landroidx/constraintlayout/solver/extxjewlhp; = null

.field public static final ewnfwzyokr:Z = false

.field private static jodmjjzdpr:I = 0x3e8

.field private static final ldyhhegomq:Z = false

.field static final opauvyugnb:Z = false

.field public static final pednzybqgd:Z = false

.field private static final pyxggrwgoy:Z = true

.field public static tgyvlqjbcn:J

.field public static final vlnjtcdbbq:Z


# instance fields
.field private bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

.field private drkbbjxjkt:[Z

.field extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

.field private feyxvdiekx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:I

.field public kgyfkythat:Z

.field private khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

.field ktvtxjqbtt:I

.field private lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

.field private lsvcqaryex:I

.field public nhdortzefg:Z

.field qfzjddwuyn:I

.field private qhoahqxrkc:I

.field final rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

.field private thjjozpxyz:I

.field tthmnequln:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->kgyfkythat:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lsvcqaryex:I

    sget v1, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->klvawbfmro()V

    new-instance v0, Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    new-instance v1, Landroidx/constraintlayout/solver/kgyfkythat;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/kgyfkythat;-><init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    sget-boolean v1, Landroidx/constraintlayout/solver/qhoahqxrkc;->bdweufyeak:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    return-void

    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method private bveuzccgjl(Landroidx/constraintlayout/solver/feyxvdiekx;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz(Landroidx/constraintlayout/solver/feyxvdiekx;II)V

    return-void
.end method

.method private cqwyelzfbm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private czxichccep(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->lohkmxcimj:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->lohkmxcimj:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->drkbbjxjkt(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object p1, p1, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private ewnfwzyokr()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static jfjhscekir()Landroidx/constraintlayout/solver/extxjewlhp;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    return-object v0
.end method

.method private jolohcwnyk(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v2, v3, :cond_10

    iget-object v3, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_1
    iget v3, v3, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_f

    sget-object v5, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2

    iget-wide v8, v5, Landroidx/constraintlayout/solver/extxjewlhp;->thjjozpxyz:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Landroidx/constraintlayout/solver/extxjewlhp;->thjjozpxyz:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v5

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    const/4 v14, 0x1

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v13, v13, v9

    iget-object v15, v13, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/16 p1, 0x0

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_3

    goto :goto_6

    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget v1, v13, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    :goto_3
    iget v1, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    if-ge v14, v1, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v1, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v14

    iget-object v15, v13, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v15, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    move-wide/from16 v17, v6

    goto :goto_5

    :cond_5
    move/from16 v4, p1

    move-wide/from16 v17, v6

    :goto_4
    const/16 v6, 0x9

    if-ge v4, v6, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    aget v6, v6, v4

    div-float/2addr v6, v15

    cmpg-float v7, v6, v8

    if-gez v7, :cond_6

    if-eq v4, v12, :cond_7

    :cond_6
    if-le v4, v12, :cond_8

    :cond_7
    move v12, v4

    move v8, v6

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    :goto_6
    move-wide/from16 v17, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    move-wide/from16 v17, v6

    const/16 p1, 0x0

    if-eq v10, v5, :cond_d

    iget-object v1, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v1, v1, v10

    iget-object v4, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iput v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    sget-object v4, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v4, :cond_c

    iget-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    add-long v5, v5, v17

    iput-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v4, v4, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/feyxvdiekx;->jtuzwzphqf(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    goto :goto_7

    :cond_d
    move v2, v14

    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    move v2, v14

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    return v3

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x0

    return p1
.end method

.method private klvawbfmro()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bdweufyeak:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v3, v3, Landroidx/constraintlayout/solver/khjnvckbwi;->qfzjddwuyn:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v3, v3, Landroidx/constraintlayout/solver/khjnvckbwi;->feyxvdiekx:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private lqubyxtgks(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method private final lrtruanqwg(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;Z)I
    .locals 12

    sget-object p2, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Landroidx/constraintlayout/solver/extxjewlhp;->lsvcqaryex:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/solver/extxjewlhp;->lsvcqaryex:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->rmnxkaltsn:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->rmnxkaltsn:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->extxjewlhp(Landroidx/constraintlayout/solver/qhoahqxrkc;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    :goto_2
    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p2

    move v8, v5

    :goto_3
    iget v9, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/feyxvdiekx;->bdweufyeak(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_a

    move v8, v7

    move v6, v9

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-le v8, v5, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v6, v6, v8

    iget-object v7, v6, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iput v5, v7, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    sget-object v5, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v5, :cond_c

    iget-wide v9, v5, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    add-long/2addr v9, v0

    iput-wide v9, v5, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/feyxvdiekx;->jtuzwzphqf(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v6, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private nhdortzefg(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/qhoahqxrkc;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    return-void
.end method

.method private noartptryl(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static opauvyugnb(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method private pldnqpfyrw()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v0, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->drkbbjxjkt:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lsvcqaryex:I

    sget-object v1, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Landroidx/constraintlayout/solver/extxjewlhp;->kgyfkythat:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/solver/extxjewlhp;->kgyfkythat:J

    iget-wide v2, v1, Landroidx/constraintlayout/solver/extxjewlhp;->vlnjtcdbbq:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/solver/extxjewlhp;->vlnjtcdbbq:J

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->vlnjtcdbbq:J

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->fdbcgriwfo:J

    :cond_0
    return-void
.end method

.method private qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v0, v0, Landroidx/constraintlayout/solver/khjnvckbwi;->khjnvckbwi:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    sget p2, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final rmnxkaltsn(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 2

    sget-boolean v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bdweufyeak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v1, Landroidx/constraintlayout/solver/khjnvckbwi;->qfzjddwuyn:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v1, Landroidx/constraintlayout/solver/khjnvckbwi;->feyxvdiekx:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method private tgyvlqjbcn()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->cqwyelzfbm()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()V
    .locals 6

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->cqwyelzfbm()V

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    const-string v4, "\n"

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v3, v3, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public drkbbjxjkt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->vlnjtcdbbq(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz(Landroidx/constraintlayout/solver/feyxvdiekx;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public epwdywcysm(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 4

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat(Landroidx/constraintlayout/solver/qhoahqxrkc;F)V

    :cond_2
    return-void
.end method

.method public erplbhbeyt()Landroidx/constraintlayout/solver/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    return-object v0
.end method

.method public extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat(Landroidx/constraintlayout/solver/qhoahqxrkc;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx;->ewnfwzyokr(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/feyxvdiekx;->lsvcqaryex(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public fdbcgriwfo()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/feyxvdiekx;->gcegooklax()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v7

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double/2addr v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/feyxvdiekx;->opauvyugnb(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    move-wide v7, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/feyxvdiekx;->opauvyugnb(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public ffafdrhafs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->drkbbjxjkt:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->drkbbjxjkt:J

    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->nhdortzefg:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->kgyfkythat:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qzbvjsuekv(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->opauvyugnb:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->opauvyugnb:J

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qzbvjsuekv(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->pyxggrwgoy:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->pyxggrwgoy:J

    :cond_6
    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ewnfwzyokr()V

    return-void
.end method

.method public gcegooklax(Landroidx/constraintlayout/solver/extxjewlhp;)V
    .locals 0

    sput-object p1, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    return-void
.end method

.method gsqtbaunhh(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->oltojwzksj(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    return p1
.end method

.method public ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->tthmnequln:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->tthmnequln:J

    iget-boolean v3, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ktvtxjqbtt:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ktvtxjqbtt:J

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lsvcqaryex:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    const/4 v4, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/solver/qhoahqxrkc;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->jodmjjzdpr()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/feyxvdiekx;->drkbbjxjkt(Landroidx/constraintlayout/solver/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ldyhhegomq()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/qhoahqxrkc;->lrtruanqwg(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;Z)I

    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->cqwyelzfbm(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/solver/extxjewlhp;->bveuzccgjl:J

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->jtuzwzphqf(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    goto :goto_0

    :cond_8
    move v3, v4

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/feyxvdiekx;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v4, v3

    :cond_b
    if-nez v4, :cond_c

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public jodmjjzdpr()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->pednzybqgd:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->pednzybqgd:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v2, v2, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public jtuzwzphqf()V
    .locals 5

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->cqwyelzfbm()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method kedepleukr()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/feyxvdiekx;->gcegooklax()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/feyxvdiekx;->gcegooklax()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt:I

    mul-int/2addr v5, v5

    invoke-direct {p0, v5}, Landroidx/constraintlayout/solver/qhoahqxrkc;->noartptryl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->noartptryl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/qhoahqxrkc;->noartptryl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lsvcqaryex:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->noartptryl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->vlnjtcdbbq(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 9

    move/from16 v0, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/solver/feyxvdiekx;->ktvtxjqbtt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/qhoahqxrkc;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->pyxggrwgoy(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz(Landroidx/constraintlayout/solver/feyxvdiekx;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public ldyhhegomq()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ldyhhegomq:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ldyhhegomq:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v2, v2, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method final lohkmxcimj()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->extxjewlhp:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, v1, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public lsvcqaryex(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/feyxvdiekx;->bveuzccgjl(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/feyxvdiekx;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/solver/feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/qhoahqxrkc;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public nnapbkpnda()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method oltojwzksj(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public pednzybqgd(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ewnfwzyokr:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->ewnfwzyokr:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object p1, p1, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method pfbsrxdbry()Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    return-object v0
.end method

.method public pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bdweufyeak:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v0, v0, Landroidx/constraintlayout/solver/khjnvckbwi;->qfzjddwuyn:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/feyxvdiekx;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/khjnvckbwi;)V

    sget-wide v3, Landroidx/constraintlayout/solver/qhoahqxrkc;->cqwyelzfbm:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/qhoahqxrkc;->cqwyelzfbm:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->jolohcwnyk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v0, v0, Landroidx/constraintlayout/solver/khjnvckbwi;->feyxvdiekx:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/feyxvdiekx;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/solver/feyxvdiekx;

    iget-object v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/solver/feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    sget-wide v3, Landroidx/constraintlayout/solver/qhoahqxrkc;->tgyvlqjbcn:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/qhoahqxrkc;->tgyvlqjbcn:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->jolohcwnyk()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc()V

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat(Landroidx/constraintlayout/solver/qhoahqxrkc;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/qhoahqxrkc;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-object v1
.end method

.method qzbvjsuekv(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->tgyvlqjbcn:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->tgyvlqjbcn:J

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->cqwyelzfbm:J

    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->cqwyelzfbm:J

    sget-object v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->czxichccep:Landroidx/constraintlayout/solver/extxjewlhp;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->kedepleukr:J

    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/extxjewlhp;->kedepleukr:J

    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/qhoahqxrkc;->jolohcwnyk(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->lrtruanqwg(Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;Z)I

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ewnfwzyokr()V

    return-void
.end method

.method public strivszpdp()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v3, v2, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/khjnvckbwi;->khjnvckbwi:Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bveuzccgjl:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/nhdortzefg$qfzjddwuyn;->khjnvckbwi([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->thjjozpxyz:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v1, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->khjnvckbwi:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/feyxvdiekx;->khjnvckbwi:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->klvawbfmro()V

    iput v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    sget-boolean v0, Landroidx/constraintlayout/solver/qhoahqxrkc;->bdweufyeak:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    return-void

    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/feyxvdiekx;

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->lohkmxcimj:Landroidx/constraintlayout/solver/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method sxwagxhdwa(I)Landroidx/constraintlayout/solver/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->extxjewlhp:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method thjjozpxyz(Landroidx/constraintlayout/solver/feyxvdiekx;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pednzybqgd(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/feyxvdiekx;->kgyfkythat(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    return-void
.end method

.method public tthmnequln(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pyxggrwgoy()Landroidx/constraintlayout/solver/feyxvdiekx;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->jodmjjzdpr()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/feyxvdiekx;->pyxggrwgoy(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/feyxvdiekx;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/qhoahqxrkc;->ibzphkbtmt(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method public vlnjtcdbbq(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qhoahqxrkc:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/qhoahqxrkc;->pldnqpfyrw()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->pyxggrwgoy(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v2, v2, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->qfzjddwuyn:I

    iget v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->tthmnequln:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->rmnxkaltsn:Landroidx/constraintlayout/solver/khjnvckbwi;

    iget-object v1, v1, Landroidx/constraintlayout/solver/khjnvckbwi;->ibzphkbtmt:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_6
    return-object v0
.end method

.method public vrjnqucdkj()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/qhoahqxrkc;->ktvtxjqbtt:I

    return v0
.end method

.method public yjsnmddfnr(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->nhdortzefg()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
