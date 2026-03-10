.class public abstract Lio/ktor/client/engine/HttpClientJvmEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientJvmEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n+ 2 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngineKt\n*L\n1#1,56:1\n55#2:57\n*S KotlinDebug\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n*L\n35#1:57\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClientJvmEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n+ 2 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngineKt\n*L\n1#1,56:1\n55#2:57\n*S KotlinDebug\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n*L\n35#1:57\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Use HttpClientEngineBase instead."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "HttpClientEngineBase"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/ktor/util/ewnfwzyokr;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->xglnwpaccw:Lkotlin/kedepleukr;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public D1()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->nhdortzefg(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/nuuhnxocxs;->cqwyelzfbm(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method protected final khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    invoke-static {v0}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/txdisotafi;

    if-eqz v3, :cond_0

    new-instance v6, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;

    invoke-direct {v6, v2}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;

    invoke-direct {v1, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;-><init>(Lkotlinx/coroutines/szfxjxqjtc;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v2
.end method

.method public s3(Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->kgyfkythat(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->xglnwpaccw:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
