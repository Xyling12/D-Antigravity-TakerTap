.class public final Lkotlinx/serialization/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TA;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TB;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/n;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    iput-object p2, p0, Lkotlinx/serialization/internal/n;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    iput-object p3, p0, Lkotlinx/serialization/internal/n;->khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance p2, Lkotlinx/serialization/internal/m;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/m;-><init>(Lkotlinx/serialization/internal/n;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/n;->ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private static final drkbbjxjkt(Lkotlinx/serialization/internal/n;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 9

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/n;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "first"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/n;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    const-string v3, "second"

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/n;->khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    const-string v3, "third"

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public static synthetic extxjewlhp(Lkotlinx/serialization/internal/n;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/n;->drkbbjxjkt(Lkotlinx/serialization/internal/n;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(Lkotlinx/serialization/encoding/ibzphkbtmt;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v5

    iget-object v7, p0, Lkotlinx/serialization/internal/n;->khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    iget-object v6, p0, Lkotlinx/serialization/internal/n;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    iget-object v6, p0, Lkotlinx/serialization/internal/n;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lkotlinx/serialization/internal/o;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final nhdortzefg(Lkotlinx/serialization/encoding/ibzphkbtmt;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/n;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/n;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/n;->khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n;->tthmnequln(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/n;->ktvtxjqbtt(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/Triple;)V

    return-void
.end method

.method public ktvtxjqbtt(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/Triple;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/Triple;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/n;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/n;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/n;->khjnvckbwi:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/n;->ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public tthmnequln(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/n;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/n;->nhdortzefg(Lkotlinx/serialization/encoding/ibzphkbtmt;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/n;->kgyfkythat(Lkotlinx/serialization/encoding/ibzphkbtmt;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
