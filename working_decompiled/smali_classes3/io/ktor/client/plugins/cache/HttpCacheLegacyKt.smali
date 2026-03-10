.class public final Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,162:1\n24#2:163\n1#3:164\n1054#4:165\n288#4:166\n289#4:170\n167#5,3:167\n167#5,3:171\n*S KotlinDebug\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n*L\n86#1:163\n141#1:165\n142#1:166\n142#1:170\n143#1:167,3\n155#1:171,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCacheLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,162:1\n24#2:163\n1#3:164\n1054#4:165\n288#4:166\n289#4:170\n167#5,3:167\n167#5,3:171\n*S KotlinDebug\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n*L\n86#1:163\n141#1:165\n142#1:166\n142#1:170\n143#1:167,3\n155#1:171,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->qfzjddwuyn()Lio/ktor/client/request/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object v4

    sget-object v1, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    new-instance v1, Lio/ktor/http/vlnjtcdbbq;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v5}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    sget-object v2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->wiawwcjesw()Ljava/lang/String;

    move-result-object v2

    const-string v5, "110"

    invoke-virtual {v1, v2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->ktvtxjqbtt()Lio/ktor/http/gcegooklax;

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v2, Lio/ktor/client/request/extxjewlhp;

    invoke-direct/range {v2 .. v8}, Lio/ktor/client/request/extxjewlhp;-><init>(Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/http/gcegooklax;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p1, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {p1, p2, v0, v2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/khjnvckbwi;Lio/ktor/client/request/extxjewlhp;)V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->khjnvckbwi()V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object p2

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v9
.end method

.method private static final extxjewlhp(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/feyxvdiekx;
    .locals 3

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->ibzphkbtmt(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/Url;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->lsvcqaryex()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->ibzphkbtmt(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->bveuzccgjl()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->ibzphkbtmt(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/sqegvvfvzl;->jtuzwzphqf(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->drkbbjxjkt(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;)Lio/ktor/client/statement/ibzphkbtmt;
    .locals 6

    invoke-virtual {p2}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    invoke-static {p2}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc()Lio/ktor/http/thjjozpxyz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->lsvcqaryex()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->bveuzccgjl()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v1

    :goto_0
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v1, v2, v0, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;)Lio/ktor/client/plugins/cache/feyxvdiekx;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc()Ljava/util/Map;

    move-result-object v2

    :cond_2
    new-instance v4, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->lohkmxcimj()Z

    move-result p0

    const/4 v5, 0x2

    invoke-static {p2, p0, v3, v5, v3}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->qfzjddwuyn()[B

    move-result-object v3

    invoke-direct {v4, p0, v2, p2, v3}, Lio/ktor/client/plugins/cache/feyxvdiekx;-><init>(Ls2/feyxvdiekx;Ljava/util/Map;Lio/ktor/client/statement/ibzphkbtmt;[B)V

    invoke-virtual {v1, v0, v4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->qhoahqxrkc(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/feyxvdiekx;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->extxjewlhp()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/plugins/cache/HttpCache;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/HttpClient;
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
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->extxjewlhp(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/feyxvdiekx;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    sget-object p2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p2}, Lio/ktor/http/czxichccep;->pyxggrwgoy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/thjjozpxyz;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p1, p0, p3, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->kgyfkythat(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->extxjewlhp()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx()Ls2/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->ibzphkbtmt(Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v0, v1, :cond_3

    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p1, p0, p3, p2, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->nhdortzefg(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_3
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v0, v1, :cond_5

    invoke-static {p0, p2, p3, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->drkbbjxjkt(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    sget-object p3, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p3}, Lio/ktor/http/czxichccep;->fdbcgriwfo()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/http/cqwyelzfbm;

    invoke-virtual {p3}, Lio/ktor/http/czxichccep;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p2}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-virtual {p3}, Lio/ktor/http/czxichccep;->strivszpdp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cqwyelzfbm;

    invoke-virtual {p3}, Lio/ktor/http/czxichccep;->ffafdrhafs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p2

    invoke-static {p1}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc()Lio/ktor/http/thjjozpxyz;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->lsvcqaryex()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->bveuzccgjl()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/thjjozpxyz;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/thjjozpxyz;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->lohkmxcimj()Z

    move-result p0

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    invoke-static {v6, p2, p1, p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->qhoahqxrkc(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/ibzphkbtmt;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/feyxvdiekx;->extxjewlhp()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static final nhdortzefg(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/HttpCache;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/HttpClient;
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
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/noartptryl;->ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-static {p2, p1, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lio/ktor/client/statement/ibzphkbtmt;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p4, v0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p4

    sget-object v2, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->kedepleukr()Lio/ktor/http/erplbhbeyt;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p4

    invoke-static {p2, p4, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->ibzphkbtmt(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;)Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object p1

    sget-object p3, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_9
    new-instance p0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    throw p0

    :cond_a
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;)Lio/ktor/client/plugins/cache/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/feyxvdiekx;",
            ")",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p4}, Lio/ktor/client/request/feyxvdiekx;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p4

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheKt;->ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;

    move-result-object p0

    invoke-virtual {p1, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->ibzphkbtmt(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$qfzjddwuyn;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$qfzjddwuyn;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/plugins/cache/feyxvdiekx;

    return-object p2
.end method
