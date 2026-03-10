.class public final Landroidx/collection/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drkbbjxjkt(Landroidx/collection/rmnxkaltsn;ILjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;ITT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/rmnxkaltsn;->ldyhhegomq(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final extxjewlhp(Landroidx/collection/rmnxkaltsn;)Z
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/rmnxkaltsn;->rmnxkaltsn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final feyxvdiekx(Landroidx/collection/rmnxkaltsn;Ls3/lohkmxcimj;)V
    .locals 4
    .param p0    # Landroidx/collection/rmnxkaltsn;
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
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/rmnxkaltsn;->bveuzccgjl(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ibzphkbtmt(Landroidx/collection/rmnxkaltsn;ILs3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
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
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;I",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Landroidx/collection/rmnxkaltsn;Landroidx/collection/rmnxkaltsn;)Landroidx/collection/rmnxkaltsn;
    .locals 3
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/rmnxkaltsn;
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
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/rmnxkaltsn;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/rmnxkaltsn;->lohkmxcimj(Landroidx/collection/rmnxkaltsn;)V

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->lohkmxcimj(Landroidx/collection/rmnxkaltsn;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Landroidx/collection/rmnxkaltsn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/rmnxkaltsn;->tthmnequln(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
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
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/bveuzccgjl$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/collection/bveuzccgjl$feyxvdiekx;-><init>(Landroidx/collection/rmnxkaltsn;)V

    return-object v0
.end method

.method public static final nhdortzefg(Landroidx/collection/rmnxkaltsn;)Lkotlin/collections/jfjhscekir;
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
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
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)",
            "Lkotlin/collections/jfjhscekir;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/collection/bveuzccgjl$qfzjddwuyn;-><init>(Landroidx/collection/rmnxkaltsn;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Landroidx/collection/rmnxkaltsn;I)Z
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/rmnxkaltsn;->ibzphkbtmt(I)Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Landroidx/collection/rmnxkaltsn;)I
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result p0

    return p0
.end method

.method public static final tthmnequln(Landroidx/collection/rmnxkaltsn;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/rmnxkaltsn;->thjjozpxyz(ILjava/lang/Object;)V

    return-void
.end method
