.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use method with `isShared` argument"
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->extxjewlhp(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use method with `response.varyKeys()` and `isShared` arguments"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "store(response, response.varyKeys(), isShared)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->extxjewlhp(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    iget-object v3, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/Url;

    iget-object v4, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v7, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move v13, v2

    move-object/from16 v20, v4

    move-object v11, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    move-object/from16 v10, p0

    iput-object v10, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    move/from16 v13, p3

    iput-boolean v13, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    iput v9, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v0, v2

    move-object v7, v10

    move-object/from16 v20, v12

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v9, v4}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object v21

    invoke-static {v11}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    invoke-virtual {v11}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v11}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v14

    invoke-virtual {v11}, Lio/ktor/client/statement/ibzphkbtmt;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object v15

    invoke-interface {v11}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v19

    invoke-virtual {v11}, Lio/ktor/client/statement/ibzphkbtmt;->ktvtxjqbtt()Lio/ktor/http/gcegooklax;

    move-result-object v17

    invoke-virtual {v11}, Lio/ktor/client/statement/ibzphkbtmt;->nhdortzefg()Ls2/feyxvdiekx;

    move-result-object v16

    invoke-static {v11, v13, v4, v8, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object v18

    new-instance v12, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    move-object v13, v0

    invoke-direct/range {v12 .. v21}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;-><init>(Lio/ktor/http/Url;Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Ls2/feyxvdiekx;Lio/ktor/http/gcegooklax;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Ljava/util/Map;[B)V

    iput-object v12, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    iput v8, v5, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    invoke-interface {v7, v3, v12, v5}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v12
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;-><init>(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p3, Lio/ktor/client/call/khjnvckbwi;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx()[B

    move-result-object p0

    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/call/khjnvckbwi;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;[B)V

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/ibzphkbtmt;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Z",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qfzjddwuyn(ZLio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p0, p1, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->qhoahqxrkc(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/feyxvdiekx;)V

    return-object p4
.end method
