.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/pednzybqgd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/pednzybqgd;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
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
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/tthmnequln;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/tthmnequln;-><init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static final drkbbjxjkt(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;
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
            "+",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->tthmnequln(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ewnfwzyokr([Ljava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
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
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->O3([Ljava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;
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
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/qfzjddwuyn;-><init>(Lkotlin/sequences/rmnxkaltsn;)V

    return-object v0
.end method

.method private static final ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static final kgyfkythat(Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Ls3/lsvcqaryex<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlin/sequences/ewnfwzyokr;->feyxvdiekx(Ls3/lohkmxcimj;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;
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
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "flattenSequenceOfIterable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->tthmnequln(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final ldyhhegomq(Lkotlin/sequences/rmnxkaltsn;Lkotlin/random/Random;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
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
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/rmnxkaltsn;Lkotlin/random/Random;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlin/sequences/ewnfwzyokr;->feyxvdiekx(Ls3/lohkmxcimj;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method private static final lohkmxcimj(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->nhdortzefg()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static lsvcqaryex(Ljava/lang/Object;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
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
            ">(TT;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/kgyfkythat;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/nhdortzefg;->qfzjddwuyn:Lkotlin/sequences/nhdortzefg;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/tthmnequln;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/tthmnequln;-><init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static nhdortzefg()Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/sequences/nhdortzefg;->qfzjddwuyn:Lkotlin/sequences/nhdortzefg;

    return-object v0
.end method

.method public static final pednzybqgd(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;
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
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->ldyhhegomq(Lkotlin/sequences/rmnxkaltsn;Lkotlin/random/Random;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;
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
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$feyxvdiekx;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->extxjewlhp(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ls3/qfzjddwuyn;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .param p0    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/tthmnequln;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Ls3/qfzjddwuyn;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/tthmnequln;-><init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->extxjewlhp(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final thjjozpxyz(Lkotlin/sequences/rmnxkaltsn;Ls3/qfzjddwuyn;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
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
            "+TT;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/rmnxkaltsn;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlin/sequences/ewnfwzyokr;->feyxvdiekx(Ls3/lohkmxcimj;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/sequences/jodmjjzdpr;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/jodmjjzdpr;

    invoke-virtual {p0, p1}, Lkotlin/sequences/jodmjjzdpr;->qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/drkbbjxjkt;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/drkbbjxjkt;-><init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static final vlnjtcdbbq(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/Pair;
    .locals 4
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+",
            "Lkotlin/Pair<",
            "+TT;+TR;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
