.class public final Lkotlinx/serialization/json/internal/ekiqcarcrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
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
            "R1::TT;R2::TT;>(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "+TR1;>;",
            "Ls3/qfzjddwuyn<",
            "+TR2;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->ibzphkbtmt()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->ibzphkbtmt(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/ibzphkbtmt;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/thjjozpxyz$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/thjjozpxyz$khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$khjnvckbwi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->ibzphkbtmt()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->ibzphkbtmt(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/feyxvdiekx;->khjnvckbwi(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
