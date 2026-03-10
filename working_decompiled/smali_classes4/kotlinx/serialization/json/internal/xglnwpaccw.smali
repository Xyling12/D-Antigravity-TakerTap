.class public final Lkotlinx/serialization/json/internal/xglnwpaccw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/json/erplbhbeyt;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/erplbhbeyt;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/oltojwzksj;

    invoke-interface {p3}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/oltojwzksj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/khjnvckbwi;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/erplbhbeyt;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/serialization/json/internal/oltojwzksj;

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/erplbhbeyt;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/oltojwzksj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, p1, Lkotlinx/serialization/json/feyxvdiekx;

    if-eqz p0, :cond_1

    new-instance v1, Lkotlinx/serialization/json/internal/ffafdrhafs;

    check-cast p1, Lkotlinx/serialization/json/feyxvdiekx;

    invoke-direct {v1, v2, p1}, Lkotlinx/serialization/json/internal/ffafdrhafs;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/feyxvdiekx;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lkotlinx/serialization/json/bdweufyeak;

    if-nez p0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/vrjnqucdkj;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/pfbsrxdbry;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/vrjnqucdkj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p2}, Lkotlinx/serialization/json/internal/khjnvckbwi;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
