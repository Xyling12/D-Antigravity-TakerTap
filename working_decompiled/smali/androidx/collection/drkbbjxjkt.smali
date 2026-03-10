.class public final Landroidx/collection/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drkbbjxjkt(Landroidx/collection/kgyfkythat;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/kgyfkythat;->ldyhhegomq(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final extxjewlhp(Landroidx/collection/kgyfkythat;)Z
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/kgyfkythat;->rmnxkaltsn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final feyxvdiekx(Landroidx/collection/kgyfkythat;Ls3/lohkmxcimj;)V
    .locals 4
    .param p0    # Landroidx/collection/kgyfkythat;
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
            "Landroidx/collection/kgyfkythat<",
            "TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/kgyfkythat;->tgyvlqjbcn(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ibzphkbtmt(Landroidx/collection/kgyfkythat;JLs3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;J",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Landroidx/collection/kgyfkythat;Landroidx/collection/kgyfkythat;)Landroidx/collection/kgyfkythat;
    .locals 3
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/kgyfkythat;
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
            "Landroidx/collection/kgyfkythat<",
            "TT;>;",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-virtual {p0}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/kgyfkythat;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/kgyfkythat;->lohkmxcimj(Landroidx/collection/kgyfkythat;)V

    invoke-virtual {v0, p1}, Landroidx/collection/kgyfkythat;->lohkmxcimj(Landroidx/collection/kgyfkythat;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Landroidx/collection/kgyfkythat;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/kgyfkythat;->tthmnequln(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Landroidx/collection/kgyfkythat;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
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
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/collection/drkbbjxjkt$feyxvdiekx;-><init>(Landroidx/collection/kgyfkythat;)V

    return-object v0
.end method

.method public static final nhdortzefg(Landroidx/collection/kgyfkythat;)Lkotlin/collections/vrjnqucdkj;
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
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
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)",
            "Lkotlin/collections/vrjnqucdkj;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;-><init>(Landroidx/collection/kgyfkythat;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Landroidx/collection/kgyfkythat;J)Z
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/kgyfkythat;->ibzphkbtmt(J)Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Landroidx/collection/kgyfkythat;)I
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result p0

    return p0
.end method

.method public static final tthmnequln(Landroidx/collection/kgyfkythat;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    return-void
.end method
