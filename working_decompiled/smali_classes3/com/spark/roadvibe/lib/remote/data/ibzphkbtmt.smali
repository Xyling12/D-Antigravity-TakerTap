.class public final Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;,
        Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final drkbbjxjkt:D

.field private final extxjewlhp:D

.field private final feyxvdiekx:D

.field private final ibzphkbtmt:D

.field private final kgyfkythat:D

.field private final khjnvckbwi:D

.field private final ktvtxjqbtt:D

.field private final nhdortzefg:D

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:D

.field private final tthmnequln:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->Companion:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDDDDDDDDDLkotlinx/serialization/internal/a;)V
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iput-wide p3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    iput-wide p5, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    iput-wide p7, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    iput-wide p9, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    iput-wide p11, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    move-wide p1, p13

    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDDDDDDD)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    .line 5
    iput-wide p4, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    .line 6
    iput-wide p6, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    .line 7
    iput-wide p8, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    .line 8
    iput-wide p10, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    .line 9
    iput-wide p12, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    move-wide p1, p14

    .line 10
    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    move-wide/from16 p1, p16

    .line 11
    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    move-wide/from16 p1, p18

    .line 12
    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    move-wide/from16 p1, p20

    .line 13
    iput-wide p1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    return-void
.end method

.method public static final bdweufyeak(Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 3
    .param p0    # Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;Ljava/lang/String;DDDDDDDDDDILjava/lang/Object;)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-object/from16 p1, v2

    if-eqz v15, :cond_7

    move-wide v15, v3

    iget-wide v2, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    goto :goto_7

    :cond_7
    move-wide v15, v3

    move-wide/from16 v2, p14

    :goto_7
    and-int/lit16 v4, v1, 0x100

    move-wide/from16 p2, v2

    if-eqz v4, :cond_8

    iget-wide v2, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    and-int/lit16 v4, v1, 0x200

    move-wide/from16 p4, v2

    if-eqz v4, :cond_9

    iget-wide v2, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 p6, v2

    iget-wide v1, v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    move-wide/from16 p19, p6

    move-wide/from16 p21, v1

    :goto_a
    move-wide/from16 p15, p2

    move-wide/from16 p17, p4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p3, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_b

    :cond_a
    move-wide/from16 p21, p20

    move-wide/from16 p19, v2

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p22}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->lsvcqaryex(Ljava/lang/String;DDDDDDDDDD)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    return-wide v0
.end method

.method public final czxichccep()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    return-wide v0
.end method

.method public final drkbbjxjkt()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    iget-wide v5, p1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final ewnfwzyokr()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    return-wide v0
.end method

.method public final extxjewlhp()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    return-wide v0
.end method

.method public final feyxvdiekx()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    return-wide v0
.end method

.method public final jodmjjzdpr()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    return-wide v0
.end method

.method public final kgyfkythat()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    return-wide v0
.end method

.method public final khjnvckbwi()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    return-wide v0
.end method

.method public final ktvtxjqbtt()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    return-wide v0
.end method

.method public final ldyhhegomq()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    return-wide v0
.end method

.method public final lohkmxcimj()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    return-wide v0
.end method

.method public final lsvcqaryex(Ljava/lang/String;DDDDDDDDDD)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "date"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    invoke-direct/range {v1 .. v22}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;-><init>(Ljava/lang/String;DDDDDDDDDD)V

    return-object v1
.end method

.method public final nhdortzefg()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    return-wide v0
.end method

.method public final opauvyugnb()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    return-wide v0
.end method

.method public final pednzybqgd()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final pyxggrwgoy()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    return-wide v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    return-wide v0
.end method

.method public final thjjozpxyz()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteTelemetryPoint(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->feyxvdiekx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ibzphkbtmt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->qhoahqxrkc:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->extxjewlhp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", az="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->nhdortzefg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->drkbbjxjkt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->tthmnequln:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->ktvtxjqbtt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->kgyfkythat:D

    return-wide v0
.end method

.method public final vlnjtcdbbq()D
    .locals 2

    iget-wide v0, p0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->khjnvckbwi:D

    return-wide v0
.end method
