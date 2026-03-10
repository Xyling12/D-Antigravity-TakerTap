.class public final Lkotlinx/serialization/internal/kqhmbgiocc;
.super Lkotlinx/serialization/internal/rbnwhbktth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/rbnwhbktth<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TK;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    sget-object v0, Lkotlinx/serialization/descriptors/thjjozpxyz$khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$khjnvckbwi;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance v2, Lkotlinx/serialization/internal/xglnwpaccw;

    invoke-direct {v2, p1, p2}, Lkotlinx/serialization/internal/xglnwpaccw;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/kqhmbgiocc;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/internal/kqhmbgiocc;->lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method


# virtual methods
.method protected bveuzccgjl(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/kqhmbgiocc;->rmnxkaltsn(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/kqhmbgiocc;->bveuzccgjl(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method protected rmnxkaltsn(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/kqhmbgiocc;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
