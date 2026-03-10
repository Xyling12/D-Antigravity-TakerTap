.class public final Lkotlinx/serialization/json/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stream"

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

    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/nnapbkpnda;->khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/cqwyelzfbm;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/cqwyelzfbm;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/internal/czxichccep;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/cqwyelzfbm;->feyxvdiekx()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/cqwyelzfbm;->feyxvdiekx()V

    throw p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Ljava/io/InputStream;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

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

    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/nnapbkpnda;->khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/sxwagxhdwa;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/internal/sxwagxhdwa;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/sxwagxhdwa;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/sxwagxhdwa;->release()V

    throw p0
.end method

.method public static final khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/cqwyelzfbm;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/cqwyelzfbm;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/czxichccep;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

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

    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/nnapbkpnda;->kgyfkythat(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/json/nnapbkpnda;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/nnapbkpnda;->khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
