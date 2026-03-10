.class public final Lio/ktor/client/plugins/auth/Auth$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/auth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/auth/Auth;",
        "Lio/ktor/client/plugins/auth/Auth;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1549#2:167\n1620#2,3:168\n1#3:171\n*S KotlinDebug\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin\n*L\n99#1:167\n99#1:168,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1549#2:167\n1620#2,3:168\n1#3:171\n*S KotlinDebug\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin\n*L\n99#1:167\n99#1:168,3\n*E\n"
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
    invoke-direct {p0}, Lio/ktor/client/plugins/auth/Auth$Plugin;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/rmnxkaltsn;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;

    iget v1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;

    invoke-direct {v0, p0, p6}, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;-><init>(Lio/ktor/client/plugins/auth/Auth$Plugin;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p6, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    iget-object p3, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/client/plugins/rmnxkaltsn;

    iget-object p4, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lio/ktor/client/plugins/auth/Auth$Plugin;

    invoke-static {p6}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance p6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {p6, p4}, Lio/ktor/client/request/HttpRequestBuilder;->ewnfwzyokr(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p0, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->label:I

    invoke-interface {p3, p6, p5, v0}, Lio/ktor/client/plugins/auth/khjnvckbwi;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p0

    move-object p3, p1

    move-object p1, p6

    :goto_1
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p5

    invoke-virtual {p4}, Lio/ktor/client/plugins/auth/Auth$Plugin;->kgyfkythat()Lio/ktor/util/feyxvdiekx;

    move-result-object p4

    sget-object p6, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p5, p4, p6}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Sending new request to "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$executeWithNewToken$1;->label:I

    invoke-interface {p3, p1, v0}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/call/HttpClientCall;Ljava/util/Set;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/auth/Auth$Plugin;->nhdortzefg(Lio/ktor/client/call/HttpClientCall;Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/auth/Auth$Plugin;->extxjewlhp(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ktvtxjqbtt(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;

    iget v1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;-><init>(Lio/ktor/client/plugins/auth/Auth$Plugin;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/auth/qfzjddwuyn;

    iget-object p3, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/client/plugins/auth/khjnvckbwi;

    iget-object v0, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p2

    move-object p2, p3

    :goto_1
    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->khjnvckbwi()Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p4

    sget-object v2, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$tokenVersion$1;->INSTANCE:Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$tokenVersion$1;

    invoke-virtual {p4, p2, v2}, Lio/ktor/util/collections/ConcurrentMap;->feyxvdiekx(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/client/plugins/auth/qfzjddwuyn;

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p3

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v2

    sget-object v4, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$requestTokenVersions$1;->INSTANCE:Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$requestTokenVersions$1;

    invoke-interface {p3, v2, v4}, Lio/ktor/util/khjnvckbwi;->feyxvdiekx(Lio/ktor/util/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p4, Lio/ktor/client/plugins/auth/qfzjddwuyn;->atomic:I

    if-lt v2, v4, :cond_5

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refreshing token for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v2

    iput-object p1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    invoke-interface {p2, v2, v0}, Lio/ktor/client/plugins/auth/khjnvckbwi;->qfzjddwuyn(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p3

    goto :goto_1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Refreshing token failed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p3, Lio/ktor/client/plugins/auth/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final nhdortzefg(Lio/ktor/client/call/HttpClientCall;Ljava/util/Set;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/util/Set<",
            "+",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            ">;)",
            "Lkotlin/Pair<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->synncqogho()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->tthmnequln(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->nbunztjfys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "401 response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v2

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/auth/HttpAuthHeader;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/auth/khjnvckbwi;

    invoke-interface {v4, v0}, Lio/ktor/client/plugins/auth/khjnvckbwi;->feyxvdiekx(Lio/ktor/http/auth/HttpAuthHeader;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    check-cast v3, Lio/ktor/client/plugins/auth/khjnvckbwi;

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_9
    return-object v2
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/auth/Auth$Plugin;->ktvtxjqbtt(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Lio/ktor/client/plugins/auth/Auth;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/auth/Auth;
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

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;-><init>(Lio/ktor/client/plugins/auth/Auth;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->khjnvckbwi:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p2, v0}, Lio/ktor/client/plugins/extxjewlhp;->feyxvdiekx(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/HttpSend;

    new-instance v0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;

    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;-><init>(Lio/ktor/client/plugins/auth/Auth;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpSend;->qhoahqxrkc(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/Auth$Plugin;->tthmnequln(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/auth/Auth;

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
            "Lio/ktor/client/plugins/auth/Auth;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/auth/Auth;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/auth/Auth$Plugin;->drkbbjxjkt(Lio/ktor/client/plugins/auth/Auth;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public tthmnequln(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/auth/Auth;
    .locals 3
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
            "Lio/ktor/client/plugins/auth/Auth;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/auth/Auth;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/auth/Auth;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/auth/Auth;-><init>(Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
