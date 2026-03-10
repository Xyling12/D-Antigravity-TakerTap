.class public final Lkotlinx/coroutines/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = " @"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static final bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
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
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;",
            "Ljava/lang/Object;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/fdbcgriwfo;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/u;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/u;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method private static final drkbbjxjkt(ZLkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Z
    .locals 0

    if-nez p0, :cond_1

    instance-of p0, p1, Lkotlinx/coroutines/gcegooklax;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final extxjewlhp(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/gcegooklax;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/gcegooklax;

    invoke-interface {p1}, Lkotlinx/coroutines/gcegooklax;->yjsnmddfnr()Lkotlinx/coroutines/gcegooklax;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/fdbcgriwfo;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/fdbcgriwfo;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/fdbcgriwfo;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/lqubyxtgks;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/lqubyxtgks;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlinx/coroutines/pfbsrxdbry;

    invoke-direct {v1}, Lkotlinx/coroutines/pfbsrxdbry;-><init>()V

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/noartptryl;

    invoke-direct {v1}, Lkotlinx/coroutines/noartptryl;-><init>()V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic khjnvckbwi(ZLkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/fdbcgriwfo;->drkbbjxjkt(ZLkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Z

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/fdbcgriwfo;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final lsvcqaryex(Lkotlin/coroutines/jvm/internal/khjnvckbwi;)Lkotlinx/coroutines/u;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
            ")",
            "Lkotlinx/coroutines/u<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/sqegvvfvzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/khjnvckbwi;->getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/fdbcgriwfo;->qhoahqxrkc(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    instance-of v0, p3, Lkotlinx/coroutines/gcegooklax;

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p3, Lkotlinx/coroutines/gcegooklax;

    invoke-interface {p3}, Lkotlinx/coroutines/gcegooklax;->yjsnmddfnr()Lkotlinx/coroutines/gcegooklax;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Lkotlinx/coroutines/gcegooklax;

    :goto_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/gcegooklax;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/gcegooklax;->bdweufyeak(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;
    .locals 2
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/u<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v;->cbsxzgznvp:Lkotlinx/coroutines/v;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    invoke-static {p0}, Lkotlinx/coroutines/fdbcgriwfo;->lsvcqaryex(Lkotlin/coroutines/jvm/internal/khjnvckbwi;)Lkotlinx/coroutines/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u;->j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final thjjozpxyz(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final tthmnequln(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/fdbcgriwfo;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/fdbcgriwfo;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
