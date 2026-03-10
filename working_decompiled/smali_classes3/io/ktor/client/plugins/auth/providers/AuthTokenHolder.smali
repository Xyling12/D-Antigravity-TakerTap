.class public final Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic loadTokensDeferred:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic refreshTokensDeferred:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "refreshTokensDeferred"

    const-class v1, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "loadTokensDeferred"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->qfzjddwuyn:Ls3/lsvcqaryex;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->refreshTokensDeferred:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->loadTokensDeferred:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;

    iget v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->label:I

    const-string v3, "newDeferred"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/jodmjjzdpr;

    iget-object v0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->loadTokensDeferred:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/jodmjjzdpr;

    if-nez p1, :cond_5

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    sget-object v7, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, p0, p1, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p1, :cond_7

    iput v5, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/epwdywcysm;->lqubyxtgks(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->qfzjddwuyn:Ls3/lsvcqaryex;

    iput-object p0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$loadToken$1;->label:I

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v0, p0

    move-object v1, v2

    :goto_3
    if-nez v1, :cond_9

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    invoke-interface {v2, p1}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    :goto_5
    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-interface {v2, p1}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    sget-object v2, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v0, v1, v6}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final khjnvckbwi(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ls3/lsvcqaryex;
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
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;

    iget v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->label:I

    const-string v3, "newDeferred"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/jodmjjzdpr;

    iget-object v0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/jodmjjzdpr;

    iget-object v0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->refreshTokensDeferred:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/jodmjjzdpr;

    if-nez p2, :cond_5

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    sget-object v7, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, p0, p2, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez p2, :cond_8

    :try_start_2
    iput-object p0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->label:I

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p0

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_7

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-interface {v1, p2}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    iput-object v6, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->refreshTokensDeferred:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v0, p0

    move-object p1, v2

    goto :goto_6

    :cond_8
    :try_start_4
    iput-object p0, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder$setToken$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/epwdywcysm;->lqubyxtgks(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, p0

    move-object p1, v2

    :goto_5
    :try_start_5
    invoke-static {p2}, Lkotlinx/coroutines/bdweufyeak;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->loadTokensDeferred:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p2

    :goto_6
    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_a
    move-object v1, p1

    :goto_7
    invoke-interface {v1, p2}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    sget-object v1, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1, v6}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p2
.end method

.method public final qfzjddwuyn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->loadTokensDeferred:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->refreshTokensDeferred:Ljava/lang/Object;

    return-void
.end method
