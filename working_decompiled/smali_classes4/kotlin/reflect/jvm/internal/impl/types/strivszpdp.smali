.class public final Lkotlin/reflect/jvm/internal/impl/types/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/klvawbfmro$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/klvawbfmro;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/drkbbjxjkt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/drkbbjxjkt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p0

    return-object p0
.end method
