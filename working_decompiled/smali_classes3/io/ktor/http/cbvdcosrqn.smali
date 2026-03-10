.class public final Lio/ktor/http/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/http/Url;Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/Url;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/Url;->thjjozpxyz()I

    move-result p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/Url;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/Url;->tthmnequln()Lio/ktor/http/fdbcgriwfo;

    move-result-object p5

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    invoke-virtual {p0}, Lio/ktor/http/Url;->kgyfkythat()Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    invoke-virtual {p0}, Lio/ktor/http/Url;->ewnfwzyokr()Ljava/lang/String;

    move-result-object p7

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    invoke-virtual {p0}, Lio/ktor/http/Url;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p8

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    invoke-virtual {p0}, Lio/ktor/http/Url;->lohkmxcimj()Z

    move-result p9

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p11}, Lio/ktor/http/cbvdcosrqn;->qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/Url;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/ktor/http/URLUtilsKt;->kgyfkythat(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/ktor/http/cbvdcosrqn;->ibzphkbtmt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->thjjozpxyz()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Url;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/klvawbfmro;->ktvtxjqbtt()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->tthmnequln(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/Url;
    .locals 0
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Url is not a data class anymore. Please use URLBuilder(url)"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "URLBuilder(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encodedPath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please use URLBuilder(url)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/http/cbvdcosrqn;->ibzphkbtmt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->thjjozpxyz()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Url;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/klvawbfmro;->ktvtxjqbtt()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->tthmnequln(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
