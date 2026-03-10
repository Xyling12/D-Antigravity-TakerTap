.class public final Lio/ktor/client/engine/HttpClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n94#2,11:164\n766#3:175\n857#3,2:176\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n146#1:164,11\n156#1:175\n156#1:176,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n94#2,11:164\n766#3:175\n857#3,2:176\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n146#1:164,11\n156#1:175\n156#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private static final extxjewlhp(Lio/ktor/client/request/khjnvckbwi;)V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc()Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/util/qzbvjsuekv;->names()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v3}, Lio/ktor/http/czxichccep;->nuuhnxocxs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .param p0    # Lio/ktor/client/engine/HttpClientEngineFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;-><init>(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static final ibzphkbtmt()Lkotlinx/coroutines/gsqtbaunhh;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;

    return-object v0
.end method

.method public static final khjnvckbwi(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/txdisotafi;
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
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {v3, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/szfxjxqjtc;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineKt;->extxjewlhp(Lio/ktor/client/request/khjnvckbwi;)V

    return-void
.end method

.method public static final qhoahqxrkc()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
