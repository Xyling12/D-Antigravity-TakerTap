.class public final Lio/reactivex/rxkotlin/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/Iterable;)Lio/reactivex/tthmnequln;
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
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/pfbsrxdbry;->lohkmxcimj(Ljava/lang/Iterable;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
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
            "Lio/reactivex/pfbsrxdbry<",
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

    sget-object v0, Lio/reactivex/rxkotlin/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/rxkotlin/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapSingle(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;
    .locals 1
    .param p0    # Lio/reactivex/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
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

    sget-object v0, Lio/reactivex/rxkotlin/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/rxkotlin/bveuzccgjl$feyxvdiekx;

    invoke-virtual {p0, v0}, Lio/reactivex/tthmnequln;->L0(Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .param p0    # Lio/reactivex/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/pfbsrxdbry<",
            "*>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/pfbsrxdbry;->ktvtxjqbtt(Ljava/lang/Class;)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
