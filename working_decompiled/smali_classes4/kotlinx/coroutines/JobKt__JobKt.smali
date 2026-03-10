.class final synthetic Lkotlinx/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,677:1\n1317#2,2:678\n1317#2,2:680\n1317#2,2:682\n1317#2,2:684\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n505#1:678,2\n519#1:680,2\n613#1:682,2\n637#1:684,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,677:1\n1317#2,2:678\n1317#2,2:680\n1317#2,2:682\n1317#2,2:684\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n505#1:678,2\n519#1:680,2\n613#1:682,2\n637#1:684,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final bdweufyeak(Lkotlinx/coroutines/txdisotafi;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic bveuzccgjl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/txdisotafi;

    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->jolohcwnyk(Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->oqddtttpsr(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final cqwyelzfbm(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/uxoafglpkw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->l(ZLkotlinx/coroutines/uxoafglpkw;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/uxoafglpkw;->fdbcgriwfo()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/txdisotafi;->noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0
.end method

.method public static final czxichccep(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->tgyvlqjbcn(Lkotlinx/coroutines/txdisotafi;)V

    :cond_0
    return-void
.end method

.method public static synthetic drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic ewnfwzyokr(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/txdisotafi;

    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->jolohcwnyk(Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->oqddtttpsr(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "Job"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    return-object p0
.end method

.method public static final jodmjjzdpr(Lkotlinx/coroutines/txdisotafi;Lkotlinx/coroutines/szfxjxqjtc;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 3
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/cbsxzgznvp;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/cbsxzgznvp;-><init>(Lkotlinx/coroutines/szfxjxqjtc;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/nuuhnxocxs;->jtuzwzphqf(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0
.end method

.method private static final jolohcwnyk(Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    const-string v0, "Job was cancelled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    :cond_0
    return-object p0
.end method

.method public static final jtuzwzphqf(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic kedepleukr(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/nuuhnxocxs;->kedepleukr(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->jolohcwnyk(Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->oqddtttpsr(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ldyhhegomq(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->bveuzccgjl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic lohkmxcimj(Lkotlinx/coroutines/txdisotafi;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/nuuhnxocxs;->pednzybqgd(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final lsvcqaryex(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/txdisotafi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic opauvyugnb(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->pednzybqgd(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final pednzybqgd(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic pyxggrwgoy(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->ewnfwzyokr(Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;
    .locals 1
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/bayimxdfur;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/bayimxdfur;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/nuuhnxocxs;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic rmnxkaltsn(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/nuuhnxocxs;->thjjozpxyz(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final tgyvlqjbcn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/txdisotafi;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final thjjozpxyz(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic tthmnequln(Lkotlinx/coroutines/txdisotafi;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/nuuhnxocxs;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->thjjozpxyz(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
