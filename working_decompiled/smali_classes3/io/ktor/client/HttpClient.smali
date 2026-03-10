.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oltojwzksj;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1855#2,2:240\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n222#1:240,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1855#2,2:240\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n222#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic rvqpxuketw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final bomdigteio:Lio/ktor/client/statement/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ccizhaobjz:Lio/ktor/client/HttpClientConfig;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lio/ktor/client/request/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private final njmpchkvgz:Lio/ktor/client/statement/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nnzwevhkoa:Lio/ktor/client/engine/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Lio/ktor/client/request/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final oqddtttpsr:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final skopevfyym:Lio/ktor/events/Events;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/client/HttpClientConfig;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->rvqpxuketw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 5
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->xglnwpaccw:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    invoke-static {v0}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->thipomyfnm:Lkotlinx/coroutines/tgyvlqjbcn;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v1, Lio/ktor/client/request/qhoahqxrkc;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/request/qhoahqxrkc;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->ekuiibmleg:Lio/ktor/client/request/qhoahqxrkc;

    .line 8
    new-instance v1, Lio/ktor/client/statement/extxjewlhp;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/statement/extxjewlhp;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->njmpchkvgz:Lio/ktor/client/statement/extxjewlhp;

    .line 9
    new-instance v2, Lio/ktor/client/request/nhdortzefg;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/ktor/client/request/nhdortzefg;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->obafekducm:Lio/ktor/client/request/nhdortzefg;

    .line 10
    new-instance v3, Lio/ktor/client/statement/khjnvckbwi;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt()Z

    move-result v4

    invoke-direct {v3, v4}, Lio/ktor/client/statement/khjnvckbwi;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->bomdigteio:Lio/ktor/client/statement/khjnvckbwi;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lio/ktor/util/qhoahqxrkc;->qfzjddwuyn(Z)Lio/ktor/util/khjnvckbwi;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->oqddtttpsr:Lio/ktor/util/khjnvckbwi;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->lsvcqaryex()Lio/ktor/client/engine/qhoahqxrkc;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->nnzwevhkoa:Lio/ktor/client/engine/qhoahqxrkc;

    .line 13
    new-instance v3, Lio/ktor/events/Events;

    invoke-direct {v3}, Lio/ktor/events/Events;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->skopevfyym:Lio/ktor/events/Events;

    .line 14
    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->ccizhaobjz:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v4, p0, Lio/ktor/client/HttpClient;->kqhmbgiocc:Z

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->s3(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/nhdortzefg;->kgyfkythat:Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v2, p1, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    .line 19
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycle;->qfzjddwuyn:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lio/ktor/client/plugins/BodyProgress;->qfzjddwuyn:Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    const-string p1, "DefaultTransformers"

    sget-object v2, Lio/ktor/client/HttpClient$3$1;->INSTANCE:Lio/ktor/client/HttpClient$3$1;

    invoke-virtual {v3, p1, v2}, Lio/ktor/client/HttpClientConfig;->ktvtxjqbtt(Ljava/lang/String;Ls3/lsvcqaryex;)V

    .line 23
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->khjnvckbwi:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 24
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidator;->ibzphkbtmt:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lio/ktor/client/plugins/HttpRedirect;->khjnvckbwi:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/HttpClientConfig;->rmnxkaltsn(Lio/ktor/client/HttpClientConfig;)V

    .line 28
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    sget-object p1, Lio/ktor/client/plugins/HttpPlainText;->ibzphkbtmt:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 30
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->khjnvckbwi(Lio/ktor/client/HttpClientConfig;)V

    .line 31
    invoke-virtual {v3, p0}, Lio/ktor/client/HttpClientConfig;->drkbbjxjkt(Lio/ktor/client/HttpClient;)V

    .line 32
    sget-object p1, Lio/ktor/client/statement/extxjewlhp;->kgyfkythat:Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;->khjnvckbwi()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v1, p1, p2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 36
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Lio/ktor/client/statement/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->bomdigteio:Lio/ktor/client/statement/khjnvckbwi;

    return-object v0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lio/ktor/client/HttpClient;->rvqpxuketw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->oqddtttpsr:Lio/ktor/util/khjnvckbwi;

    invoke-static {}, Lio/ktor/client/plugins/extxjewlhp;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/khjnvckbwi;

    invoke-interface {v0}, Lio/ktor/util/khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/feyxvdiekx;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->thipomyfnm:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->kqhmbgiocc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final cqwyelzfbm()Lio/ktor/client/statement/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->njmpchkvgz:Lio/ktor/client/statement/extxjewlhp;

    return-object v0
.end method

.method public final e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->oqddtttpsr:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public final erplbhbeyt()Lio/ktor/client/request/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->obafekducm:Lio/ktor/client/request/nhdortzefg;

    return-object v0
.end method

.method public final extxjewlhp()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public final feyxvdiekx(Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;
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
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iget-object v2, p0, Lio/ktor/client/HttpClient;->xglnwpaccw:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->rmnxkaltsn(Lio/ktor/client/HttpClientConfig;)V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/ktor/client/HttpClient;->kqhmbgiocc:Z

    new-instance v2, Lio/ktor/client/HttpClient;

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v2
.end method

.method public final ibzphkbtmt()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->ccizhaobjz:Lio/ktor/client/HttpClientConfig;

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/client/engine/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->nnzwevhkoa:Lio/ktor/client/engine/qhoahqxrkc;

    return-object v0
.end method

.method public final khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/HttpClient;->skopevfyym:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/client/utils/qhoahqxrkc;->qfzjddwuyn()Lio/ktor/events/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/HttpClient;->ekuiibmleg:Lio/ktor/client/request/qhoahqxrkc;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final lohkmxcimj()Lio/ktor/events/Events;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->skopevfyym:Lio/ktor/events/Events;

    return-object v0
.end method

.method public final noartptryl(Lio/ktor/client/engine/khjnvckbwi;)Z
    .locals 1
    .param p1    # Lio/ktor/client/engine/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->D1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->ekuiibmleg:Lio/ktor/client/request/qhoahqxrkc;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClient;->ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/HttpClient;->cbsxzgznvp:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
