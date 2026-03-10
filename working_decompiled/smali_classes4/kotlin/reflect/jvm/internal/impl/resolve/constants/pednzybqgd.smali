.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->jolohcwnyk()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->qzbvjsuekv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
