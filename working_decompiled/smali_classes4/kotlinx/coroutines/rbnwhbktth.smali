.class public abstract Lkotlinx/coroutines/rbnwhbktth;
.super Lkotlinx/coroutines/scheduling/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/kgyfkythat;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n1#2:209\n103#3,10:210\n114#3,2:224\n206#4:220\n207#4:223\n57#5,2:221\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n83#1:210,10\n83#1:224,2\n96#1:220\n96#1:223\n96#1:221,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n1#2:209\n103#3,10:210\n114#3,2:224\n206#4:220\n207#4:223\n57#5,2:221\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n83#1:210,10\n83#1:224,2\n96#1:220\n96#1:223\n96#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field public kqhmbgiocc:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/kgyfkythat;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/kedepleukr;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    return-void
.end method

.method public abstract qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    iget-object v1, v0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    iget-object v0, v0, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/fdbcgriwfo;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->tthmnequln()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/rbnwhbktth;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-static {v8}, Lkotlinx/coroutines/nbunztjfys;->khjnvckbwi(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/txdisotafi;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lkotlinx/coroutines/rbnwhbktth;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v4}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v7}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/rbnwhbktth;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/u;->i0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/u;->i0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rbnwhbktth;->drkbbjxjkt(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public abstract tthmnequln()Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method
