.class public final Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# direct methods
.method private static extxjewlhp(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->qhoahqxrkc(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ibzphkbtmt(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->nhdortzefg()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/khjnvckbwi;

    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->D1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Engine doesn\'t support "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static kgyfkythat(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->erplbhbeyt()Lio/ktor/client/request/nhdortzefg;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/nhdortzefg;->kgyfkythat:Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;->feyxvdiekx()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->extxjewlhp(Lio/ktor/client/engine/HttpClientEngine;)Z

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;
    .locals 0
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->ibzphkbtmt(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;)V

    return-void
.end method

.method private static qhoahqxrkc(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/request/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/request/extxjewlhp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/request/khjnvckbwi;

    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->ibzphkbtmt()Lkotlinx/coroutines/txdisotafi;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/client/engine/HttpClientEngineKt;->khjnvckbwi(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/ktor/client/engine/nhdortzefg;

    invoke-direct {p0, p2}, Lio/ktor/client/engine/nhdortzefg;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    const/4 p0, 0x0

    invoke-direct {v7, v4, p1, p0}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/epwdywcysm;->lqubyxtgks(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
