.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/drkbbjxjkt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result p0

    if-le p0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
