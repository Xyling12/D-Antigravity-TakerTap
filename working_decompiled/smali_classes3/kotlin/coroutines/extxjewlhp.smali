.class public final Lkotlin/coroutines/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/feyxvdiekx;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/feyxvdiekx;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/feyxvdiekx;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/feyxvdiekx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/feyxvdiekx;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/feyxvdiekx;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/feyxvdiekx;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
