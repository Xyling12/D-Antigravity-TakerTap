.class public final Landroidx/datastore/core/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/sync/qfzjddwuyn;Ljava/lang/Object;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p3, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/sync/qfzjddwuyn;Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/sync/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/qfzjddwuyn;",
            "Ljava/lang/Object;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ln3/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method
