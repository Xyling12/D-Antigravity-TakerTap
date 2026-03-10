.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Ld4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;->khjnvckbwi(Ld4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
