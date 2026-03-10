.class public final Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "lazyLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final ibzphkbtmt(Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "lazyMethodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final khjnvckbwi(Ljava/lang/String;ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
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

    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;I)V

    :try_start_1
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iput v3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p3

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method private static final qhoahqxrkc(Ljava/lang/String;ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
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

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method
