.class public final Lkotlinx/coroutines/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n186#1,17:226\n1#2:209\n236#3:210\n237#3,2:221\n239#3:225\n103#4,10:211\n114#4,2:223\n57#5,2:243\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n176#1:226,17\n164#1:210\n164#1:221,2\n164#1:225\n164#1:211,10\n164#1:223,2\n206#1:243,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n186#1,17:226\n1#2:209\n236#3:210\n237#3,2:221\n239#3:225\n103#4,10:211\n114#4,2:223\n57#5,2:243\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n176#1:226,17\n164#1:210\n164#1:221,2\n164#1:225\n164#1:211,10\n164#1:223,2\n206#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x4

.field public static final khjnvckbwi:I = 0x2

.field public static final qfzjddwuyn:I = 0x0

.field public static final qhoahqxrkc:I = -0x1


# direct methods
.method private static final extxjewlhp(Lkotlinx/coroutines/rbnwhbktth;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->feyxvdiekx()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/kqhmbgiocc;->cpdrurknqo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/kqhmbgiocc;->gsqtbaunhh(Lkotlinx/coroutines/rbnwhbktth;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/kqhmbgiocc;->lrtruanqwg(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/nbunztjfys;->qhoahqxrkc(Lkotlinx/coroutines/rbnwhbktth;Lkotlin/coroutines/khjnvckbwi;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/kqhmbgiocc;->n()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/rbnwhbktth;->drkbbjxjkt(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    throw p0
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final ibzphkbtmt(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final kgyfkythat(Lkotlinx/coroutines/rbnwhbktth;Lkotlinx/coroutines/kqhmbgiocc;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/kqhmbgiocc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "*>;",
            "Lkotlinx/coroutines/kqhmbgiocc;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->lrtruanqwg(Z)V

    :try_start_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/kqhmbgiocc;->n()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/rbnwhbktth;->drkbbjxjkt(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p0
.end method

.method public static final khjnvckbwi(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final nhdortzefg(Lkotlin/coroutines/khjnvckbwi;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/rbnwhbktth;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/nbunztjfys;->khjnvckbwi(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-static {v2}, Lkotlinx/coroutines/nbunztjfys;->khjnvckbwi(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    iget-object p1, v0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/nbunztjfys;->extxjewlhp(Lkotlinx/coroutines/rbnwhbktth;)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/nbunztjfys;->qhoahqxrkc(Lkotlinx/coroutines/rbnwhbktth;Lkotlin/coroutines/khjnvckbwi;Z)V

    return-void
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/rbnwhbktth;Lkotlin/coroutines/khjnvckbwi;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "-TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/rbnwhbktth;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rbnwhbktth;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rbnwhbktth;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/lsvcqaryex;

    iget-object p2, p1, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    iget-object v0, p1, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/fdbcgriwfo;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {p1, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/u;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/u;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
