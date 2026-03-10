.class public final Lkotlinx/serialization/json/internal/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0x80

.field public static final qfzjddwuyn:I = 0x4000


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/myathtdxpy;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/internal/rmnxkaltsn;->khjnvckbwi:Lkotlinx/serialization/json/internal/rmnxkaltsn;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/rmnxkaltsn;->ibzphkbtmt()[C

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/dyeavzhfro;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;[C)Lkotlinx/serialization/json/internal/myathtdxpy;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;[C)Lkotlinx/serialization/json/internal/myathtdxpy;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->qfzjddwuyn()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/myathtdxpy;-><init>(Lkotlinx/serialization/json/internal/czxichccep;[C)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/cbvdcosrqn;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/cbvdcosrqn;-><init>(Lkotlinx/serialization/json/internal/czxichccep;[C)V

    return-object p0
.end method
