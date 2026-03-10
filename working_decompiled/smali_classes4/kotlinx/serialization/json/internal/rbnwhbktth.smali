.class public Lkotlinx/serialization/json/internal/rbnwhbktth;
.super Lkotlinx/serialization/encoding/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/drkbbjxjkt;
.implements Lkotlinx/serialization/encoding/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;,
        Lkotlinx/serialization/json/internal/rbnwhbktth$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public final extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:I

.field private final ktvtxjqbtt:Lkotlinx/serialization/json/internal/JsonElementMarker;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nhdortzefg:Lkotlinx/serialization/modules/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final tthmnequln:Lkotlinx/serialization/json/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->nhdortzefg:Lkotlinx/serialization/modules/qhoahqxrkc;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {p1}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ktvtxjqbtt:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method

.method private final ffafdrhafs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final gsqtbaunhh()I
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->kgyfkythat(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method private final klvawbfmro(Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final lrtruanqwg(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final oltojwzksj()I
    .locals 11

    iget v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->rmnxkaltsn(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget v7, v5, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    move v0, v3

    iget v3, v1, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->kgyfkythat:I

    return v0

    :cond_7
    move v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->drkbbjxjkt(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method private final pldnqpfyrw(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->ffafdrhafs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->rmnxkaltsn(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->tthmnequln()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->sxwagxhdwa(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ktvtxjqbtt:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->khjnvckbwi(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->qzbvjsuekv(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->drkbbjxjkt(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ktvtxjqbtt:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->ibzphkbtmt()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private final qzbvjsuekv(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->klvawbfmro(Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->jtuzwzphqf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ffafdrhafs(Z)V

    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result p1

    return p1
.end method

.method private final sxwagxhdwa(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->strivszpdp(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->strivszpdp(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v4}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v4

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->yjsnmddfnr(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const/4 v0, -0x3

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->lohkmxcimj()Ljava/lang/String;

    return p2

    :cond_5
    return v3
.end method

.method private final yjsnmddfnr()V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->nnapbkpnda()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bdweufyeak()C
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ldyhhegomq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public cqwyelzfbm()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->lohkmxcimj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czxichccep()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/jfjhscekir;->ibzphkbtmt(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->rmnxkaltsn(C)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->yjsnmddfnr()V

    sget-object v0, Lkotlinx/serialization/json/internal/rbnwhbktth$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/rbnwhbktth;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    return-object v1

    :cond_1
    move-object v5, p1

    new-instance v1, Lkotlinx/serialization/json/internal/rbnwhbktth;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    return-object v1
.end method

.method public gcegooklax()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ktvtxjqbtt:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->feyxvdiekx()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->myathtdxpy(Lkotlinx/serialization/json/internal/qfzjddwuyn;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    return-object v0
.end method

.method public jodmjjzdpr()D
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ldyhhegomq()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v2}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->lsvcqaryex(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public kgyfkythat()I
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lrtruanqwg(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/nhdortzefg;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->kgyfkythat(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->rmnxkaltsn(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/jfjhscekir;->feyxvdiekx()V

    return-void
.end method

.method public ktvtxjqbtt(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->pednzybqgd(ZLs3/lsvcqaryex;)V

    return-void
.end method

.method public lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/rbnwhbktth$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->gsqtbaunhh()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->pldnqpfyrw(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->oltojwzksj()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/jfjhscekir;->kgyfkythat(I)V

    :cond_2
    return p1
.end method

.method public lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/epwdywcysm;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->tthmnequln:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v4}, Lkotlinx/serialization/json/nhdortzefg;->jodmjjzdpr()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/epwdywcysm;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-interface {v4}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lkotlinx/serialization/json/erplbhbeyt;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/erplbhbeyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/ktvtxjqbtt;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/rmnxkaltsn;->jodmjjzdpr(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/rmnxkaltsn;->rmnxkaltsn(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-static {p1, p0, v4}, Lkotlinx/serialization/lohkmxcimj;->qfzjddwuyn(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v4

    invoke-static {v4, v0, v3, p1}, Lkotlinx/serialization/json/internal/xglnwpaccw;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/json/erplbhbeyt;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/erplbhbeyt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/jfjhscekir;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/qhoahqxrkc;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-static {p1, p0, v3}, Lkotlinx/serialization/lohkmxcimj;->qfzjddwuyn(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    invoke-direct {v3, v0}, Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->drkbbjxjkt:Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;

    invoke-interface {p1, p0}, Lkotlinx/serialization/qhoahqxrkc;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3, v2, v1, v2}, Lkotlin/text/lohkmxcimj;->C3(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4}, Lkotlin/text/lohkmxcimj;->o2(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p1, v3, v0}, Lkotlin/text/lohkmxcimj;->s3(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lkotlinx/serialization/qhoahqxrkc;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/jfjhscekir;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/json/internal/qfzjddwuyn;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->qhoahqxrkc()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/vqxedydgmu;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/kedepleukr;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/kedepleukr;-><init>(Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/json/qfzjddwuyn;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/qfzjddwuyn;->pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry()B
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public pyxggrwgoy()F
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ldyhhegomq()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->lsvcqaryex(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->nhdortzefg:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-object v0
.end method

.method public qhoahqxrkc(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->cqwyelzfbm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/jfjhscekir;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0

    return-wide v0
.end method

.method public tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->qhoahqxrkc:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/jfjhscekir;->qhoahqxrkc()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/internal/jfjhscekir;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/jfjhscekir;->nhdortzefg(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public tthmnequln()Ljava/lang/Void;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public vlnjtcdbbq()S
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/rbnwhbktth;->extxjewlhp:Lkotlinx/serialization/json/internal/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
