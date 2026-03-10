.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/pfbsrxdbry;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pfbsrxdbry;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
