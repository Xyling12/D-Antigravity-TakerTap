.class public final La4/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lb4/khjnvckbwi;Lb4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 1
    .param p0    # Lb4/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, La4/qfzjddwuyn;->khjnvckbwi(Lb4/khjnvckbwi;Lb4/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final khjnvckbwi(Lb4/khjnvckbwi;Lb4/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lb4/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb4/feyxvdiekx;->getLocation()Lb4/qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lb4/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lb4/qfzjddwuyn;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lb4/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lb4/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lb4/khjnvckbwi;Lb4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 7
    .param p0    # Lb4/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb4/feyxvdiekx;->getLocation()Lb4/qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lb4/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lb4/qfzjddwuyn;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lb4/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lb4/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    return-void
.end method
