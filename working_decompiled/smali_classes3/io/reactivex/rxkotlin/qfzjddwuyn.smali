.class public final Lio/reactivex/rxkotlin/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Ljava/util/concurrent/Future;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/qfzjddwuyn;->qzbvjsuekv(Ljava/util/concurrent/Future;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    const-string v0, "Completable.fromFuture(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final feyxvdiekx(Lio/reactivex/tthmnequln;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Lio/reactivex/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/qfzjddwuyn;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/rxkotlin/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0, v0}, Lio/reactivex/tthmnequln;->D0(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lf3/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Lf3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/qfzjddwuyn;->pldnqpfyrw(Lf3/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    const-string v0, "Completable.fromAction(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/qfzjddwuyn;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/rxkotlin/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapCompletable(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Ls3/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/rxkotlin/feyxvdiekx;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/feyxvdiekx;-><init>(Ls3/qfzjddwuyn;)V

    invoke-static {v0}, Lio/reactivex/qfzjddwuyn;->ffafdrhafs(Ljava/util/concurrent/Callable;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    const-string v0, "Completable.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/Iterable;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/qfzjddwuyn;->pyxggrwgoy(Ljava/lang/Iterable;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/util/concurrent/Callable;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/qfzjddwuyn;->ffafdrhafs(Ljava/util/concurrent/Callable;)Lio/reactivex/qfzjddwuyn;

    move-result-object p0

    const-string v0, "Completable.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
