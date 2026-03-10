.class public final Lkotlinx/serialization/json/internal/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0xd7c0

.field private static final khjnvckbwi:I = 0xdc00

.field private static final qfzjddwuyn:I = 0xffff


# direct methods
.method public static final extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/internal/tgyvlqjbcn;",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/pgglzjfpqi;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lkotlin/enums/qfzjddwuyn;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkotlinx/serialization/json/opauvyugnb;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V

    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public static final feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/DecodeSequenceMode;
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
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/internal/czxichccep;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/dyeavzhfro;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;[C)Lkotlinx/serialization/json/internal/myathtdxpy;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lkotlinx/serialization/json/internal/erplbhbeyt;->qfzjddwuyn(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/myathtdxpy;Lkotlinx/serialization/qhoahqxrkc;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/internal/yjsnmddfnr$qfzjddwuyn;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/yjsnmddfnr$qfzjddwuyn;-><init>(Ljava/util/Iterator;)V

    invoke-static {p1}, Lkotlin/sequences/lohkmxcimj;->extxjewlhp(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/internal/czxichccep;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/internal/czxichccep;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/serialization/json/internal/czxichccep;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p2, v0, v1, v0}, Lkotlinx/serialization/json/internal/dyeavzhfro;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/myathtdxpy;

    move-result-object v5

    :try_start_0
    new-instance v2, Lkotlinx/serialization/json/internal/rbnwhbktth;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->czxichccep()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/myathtdxpy;->smgpnjexwe()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/myathtdxpy;->smgpnjexwe()V

    throw p0
.end method

.method public static synthetic qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    const-string p3, "json"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p3

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.withModule"

    invoke-static {p4}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
