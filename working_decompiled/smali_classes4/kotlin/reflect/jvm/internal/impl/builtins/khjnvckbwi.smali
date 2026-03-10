.class public final Lkotlin/reflect/jvm/internal/impl/builtins/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/builtins/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->czxichccep(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/feyxvdiekx;->feyxvdiekx()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/pednzybqgd;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
