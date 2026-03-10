.class final synthetic Lkotlinx/coroutines/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/kgyfkythat;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ibzphkbtmt;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->feyxvdiekx()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/kqhmbgiocc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/kqhmbgiocc;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/kqhmbgiocc;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->qfzjddwuyn()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {v2, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_3
    new-instance v2, Lkotlinx/coroutines/extxjewlhp;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/extxjewlhp;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/kqhmbgiocc;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/qfzjddwuyn;->h0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ls3/lohkmxcimj;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/extxjewlhp;->i0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
