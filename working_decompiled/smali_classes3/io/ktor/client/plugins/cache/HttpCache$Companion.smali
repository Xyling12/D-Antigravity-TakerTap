.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,375:1\n24#2:376\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n*L\n234#1:376\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,375:1\n24#2:376\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n*L\n234#1:376\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method private final drkbbjxjkt(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->qfzjddwuyn()Lio/ktor/client/request/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg()Lio/ktor/http/erplbhbeyt;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc()Ls2/feyxvdiekx;

    move-result-object v3

    sget-object v1, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    new-instance v1, Lio/ktor/http/vlnjtcdbbq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    sget-object v4, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v4}, Lio/ktor/http/czxichccep;->wiawwcjesw()Ljava/lang/String;

    move-result-object v4

    const-string v5, "110"

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v4

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->tthmnequln()Lio/ktor/http/gcegooklax;

    move-result-object v5

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/khjnvckbwi;->feyxvdiekx([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    new-instance v1, Lio/ktor/client/request/extxjewlhp;

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/extxjewlhp;-><init>(Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/http/gcegooklax;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p2, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {p2, p3, v0, v1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/khjnvckbwi;Lio/ktor/client/request/extxjewlhp;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->khjnvckbwi()V

    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object p3

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object p4

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p5}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v8
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->drkbbjxjkt(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 9
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->extxjewlhp()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->khjnvckbwi()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->nhdortzefg()Z

    move-result v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->kgyfkythat()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->extxjewlhp(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->qhoahqxrkc()Lio/ktor/events/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
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
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->khjnvckbwi()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->qfzjddwuyn()Lio/ktor/client/request/khjnvckbwi;

    move-result-object v0

    new-instance v1, Lio/ktor/client/request/extxjewlhp;

    sget-object v2, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->rmnxkaltsn()Lio/ktor/http/erplbhbeyt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lio/ktor/util/date/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Long;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object v3

    sget-object v4, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v4

    sget-object v5, Lio/ktor/http/gcegooklax;->ibzphkbtmt:Lio/ktor/http/gcegooklax$qfzjddwuyn;

    invoke-virtual {v5}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/gcegooklax;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-static {v6}, Lio/ktor/utils/io/khjnvckbwi;->feyxvdiekx([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/client/request/khjnvckbwi;->ibzphkbtmt()Lkotlinx/coroutines/txdisotafi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/extxjewlhp;-><init>(Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/http/gcegooklax;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance v2, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v2, p2, v0, v1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/khjnvckbwi;Lio/ktor/client/request/extxjewlhp;)V

    invoke-virtual {p1, v2, p3}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final nhdortzefg(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/HttpClientCall;
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
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->khjnvckbwi()V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/cache/HttpCache;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/pipeline/extxjewlhp;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/extxjewlhp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->erplbhbeyt()Lio/ktor/client/request/nhdortzefg;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/nhdortzefg;->kgyfkythat:Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->bveuzccgjl(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->erplbhbeyt()Lio/ktor/client/request/nhdortzefg;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->bdweufyeak()Lio/ktor/client/statement/khjnvckbwi;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/khjnvckbwi;->kgyfkythat:Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;->khjnvckbwi()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method
