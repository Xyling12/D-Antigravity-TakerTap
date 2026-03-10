.class public Lio/ktor/util/internal/ibzphkbtmt;
.super Lio/ktor/util/internal/extxjewlhp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final cqwyelzfbm()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jfjhscekir()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    move-object v2, p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->ldyhhegomq()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/ktor/util/internal/extxjewlhp;->noartptryl(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {p0, v2, v0}, Lio/ktor/util/internal/extxjewlhp;->noartptryl(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method public final lqubyxtgks()Ljava/lang/Void;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic pfbsrxdbry(Ls3/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/extxjewlhp;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/internal/extxjewlhp;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/extxjewlhp;->ldyhhegomq()Lio/ktor/util/internal/extxjewlhp;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic rmnxkaltsn()Lio/ktor/util/internal/qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/ibzphkbtmt;->lqubyxtgks()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/qfzjddwuyn;

    return-object v0
.end method
