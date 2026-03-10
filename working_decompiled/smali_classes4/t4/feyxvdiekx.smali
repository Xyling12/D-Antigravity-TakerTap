.class public final Lt4/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,91:1\n61#1,4:99\n78#1,6:103\n84#1,5:111\n61#1,4:116\n78#1,6:120\n84#1,5:128\n8#2:92\n11#2,2:96\n91#3,3:93\n95#3:98\n57#4,2:109\n57#4,2:126\n57#4,2:133\n57#4,2:135\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n41#1:99,4\n41#1:103,6\n41#1:111,5\n52#1:116,4\n52#1:120,6\n52#1:128,5\n14#1:92\n19#1:96,2\n18#1:93,3\n18#1:98\n41#1:109,2\n52#1:126,2\n83#1:133,2\n84#1:135,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,91:1\n61#1,4:99\n78#1,6:103\n84#1,5:111\n61#1,4:116\n78#1,6:120\n84#1,5:128\n8#2:92\n11#2,2:96\n91#3,3:93\n95#3:98\n57#4,2:109\n57#4,2:126\n57#4,2:133\n57#4,2:135\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n41#1:99,4\n41#1:103,6\n41#1:111,5\n52#1:116,4\n52#1:120,6\n52#1:128,5\n14#1:92\n19#1:96,2\n18#1:93,3\n18#1:98\n41#1:109,2\n52#1:126,2\n83#1:133,2\n84#1:135,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/internal/ffafdrhafs;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ffafdrhafs<",
            "-TT;>;TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->tthmnequln(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/lohkmxcimj;

    invoke-interface {p2, p1, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/drqjxucmoe;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/kedepleukr;

    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/drqjxucmoe;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Lkotlinx/coroutines/kedepleukr;

    iget-object p0, p0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final ibzphkbtmt(Lkotlinx/coroutines/internal/ffafdrhafs;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ffafdrhafs<",
            "-TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/drqjxucmoe;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/kedepleukr;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/kedepleukr;

    iget-object v0, p0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p2, Lkotlinx/coroutines/kedepleukr;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/kedepleukr;

    iget-object p0, p2, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    throw p0

    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/drqjxucmoe;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/internal/ffafdrhafs;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ffafdrhafs<",
            "-TT;>;TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->tthmnequln(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/lohkmxcimj;

    invoke-interface {p2, p1, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/drqjxucmoe;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lkotlinx/coroutines/kedepleukr;

    if-eqz v0, :cond_5

    check-cast p2, Lkotlinx/coroutines/kedepleukr;

    iget-object p2, p2, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/txdisotafi;

    if-ne v0, p0, :cond_4

    instance-of p0, p1, Lkotlinx/coroutines/kedepleukr;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lkotlinx/coroutines/kedepleukr;

    iget-object p0, p1, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw p2

    :cond_5
    invoke-static {p2}, Lkotlinx/coroutines/drqjxucmoe;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final qfzjddwuyn(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 3
    .param p0    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)V

    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->tthmnequln(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/lohkmxcimj;

    invoke-interface {p0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
