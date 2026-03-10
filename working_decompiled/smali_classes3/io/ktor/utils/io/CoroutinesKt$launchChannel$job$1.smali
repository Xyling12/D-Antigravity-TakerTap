.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1"
    f = "Coroutines.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attachJob:Z

.field final synthetic $block:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TS;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/feyxvdiekx;

.field final synthetic $dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Ls3/lohkmxcimj<",
            "-TS;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iput-object p2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Ls3/lohkmxcimj;

    iput-object p4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iget-object v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Ls3/lohkmxcimj;

    iget-object v4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {p1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v1, v3}, Lio/ktor/utils/io/feyxvdiekx;->jfjhscekir(Lkotlinx/coroutines/txdisotafi;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/kgyfkythat;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/kgyfkythat;-><init>(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/feyxvdiekx;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Ls3/lohkmxcimj;

    iput v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    invoke-interface {p1, v1, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/vrjnqucdkj;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->feyxvdiekx(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
