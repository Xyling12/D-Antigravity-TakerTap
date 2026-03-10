.class public final Lio/ktor/client/request/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/request/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/request/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->ktvtxjqbtt()Lio/ktor/http/jfjhscekir;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/lrtruanqwg;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_0
    return-void
.end method

.method public static final extxjewlhp(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/ktor/http/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/nhdortzefg;->extxjewlhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 14
    .param p0    # Lio/ktor/http/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls2/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cqwyelzfbm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ls2/feyxvdiekx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/drkbbjxjkt;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v13}, Lio/ktor/http/drkbbjxjkt;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1}, Lio/ktor/http/CookieKt;->ktvtxjqbtt(Lio/ktor/http/drkbbjxjkt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v1

    sget-object v2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v1

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lio/ktor/http/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_0
    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/ktor/http/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ktvtxjqbtt(Lio/ktor/client/request/HttpRequestBuilder;I)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    return-void
.end method

.method public static final nhdortzefg(Lio/ktor/client/request/HttpRequestBuilder;)I
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/cqwyelzfbm;Lio/ktor/http/extxjewlhp;)V
    .locals 1
    .param p0    # Lio/ktor/http/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/cqwyelzfbm;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p0

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p9

    :cond_6
    invoke-static/range {p0 .. p9}, Lio/ktor/client/request/drkbbjxjkt;->ibzphkbtmt(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static final tthmnequln(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    return-void
.end method
