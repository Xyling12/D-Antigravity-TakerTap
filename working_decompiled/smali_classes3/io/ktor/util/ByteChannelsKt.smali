.class public final Lio/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:J = 0x1000L


# direct methods
.method public static final feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/Pair;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")",
            "Lkotlin/Pair<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    new-instance v5, Lio/ktor/util/ByteChannelsKt$split$1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v1, v0, v2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$2;

    invoke-direct {p1, v1, v0}, Lio/ktor/util/ByteChannelsKt$split$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/feyxvdiekx;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    invoke-static {v1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lio/ktor/util/ByteChannelsKt$toByteArray$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v7, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v7, v0}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/extxjewlhp;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v2

    new-instance v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;-><init>(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/extxjewlhp;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method
