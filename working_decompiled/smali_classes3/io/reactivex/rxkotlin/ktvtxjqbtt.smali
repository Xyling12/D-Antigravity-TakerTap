.class public final Lio/reactivex/rxkotlin/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bdweufyeak([I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->D3([I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private static final bveuzccgjl(Ljava/util/Iterator;)Lio/reactivex/rxkotlin/ktvtxjqbtt$kgyfkythat;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lio/reactivex/rxkotlin/ktvtxjqbtt$kgyfkythat;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$kgyfkythat;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt$kgyfkythat;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static final cqwyelzfbm([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.fromArray(*this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final czxichccep([F)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [F
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->C3([F)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$extxjewlhp;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$extxjewlhp;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extxjewlhp(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$ibzphkbtmt;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$ibzphkbtmt;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "flatMapIterable { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final feyxvdiekx(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ktvtxjqbtt$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p0, v0}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->concat(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final jodmjjzdpr([D)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->B3([D)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final jolohcwnyk(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$rmnxkaltsn;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ktvtxjqbtt$rmnxkaltsn;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p0, v0}, Lio/reactivex/tgyvlqjbcn;->zip(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string p1, "Observable.zip(this) { z\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final jtuzwzphqf([Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [Z
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->H3([Z)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final kedepleukr([S)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->G3([S)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/tgyvlqjbcn<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->merge(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.merge(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->concatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "*>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->ofType(Ljava/lang/Class;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "ofType(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ldyhhegomq(Lkotlin/ranges/tthmnequln;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .param p0    # Lkotlin/ranges/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/tthmnequln;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->ktvtxjqbtt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    const/4 p0, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Lio/reactivex/tgyvlqjbcn;->range(II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.range(first, \u2026max(0, last - first + 1))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final lohkmxcimj(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/Collection<",
            "TB;>;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$ktvtxjqbtt;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$ktvtxjqbtt;

    sget-object v1, Lio/reactivex/rxkotlin/ktvtxjqbtt$lsvcqaryex;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$lsvcqaryex;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$nhdortzefg;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$nhdortzefg;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->switchMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ktvtxjqbtt$qhoahqxrkc;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string p1, "flatMap { body(it).toObservable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final opauvyugnb([C)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->A3([C)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Ljava/util/Iterator;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->bveuzccgjl(Ljava/util/Iterator;)Lio/reactivex/rxkotlin/ktvtxjqbtt$kgyfkythat;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final pyxggrwgoy([B)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->z3([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "*>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->cast(Ljava/lang/Class;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$khjnvckbwi;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "concatMapIterable { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final rmnxkaltsn(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->switchOnNext(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.switchOnNext(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final tgyvlqjbcn([J)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->E3([J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final thjjozpxyz(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/ktvtxjqbtt$drkbbjxjkt;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$drkbbjxjkt;

    sget-object v1, Lio/reactivex/rxkotlin/ktvtxjqbtt$tthmnequln;->cbsxzgznvp:Lio/reactivex/rxkotlin/ktvtxjqbtt$tthmnequln;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->toMap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/tgyvlqjbcn<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->mergeDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "Observable.mergeDelayError(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final vlnjtcdbbq(Lkotlin/sequences/rmnxkaltsn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/lohkmxcimj;->yjsnmddfnr(Lkotlin/sequences/rmnxkaltsn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ktvtxjqbtt;->ewnfwzyokr(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method
