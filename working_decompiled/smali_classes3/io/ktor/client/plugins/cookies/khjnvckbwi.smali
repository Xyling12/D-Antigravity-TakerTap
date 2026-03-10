.class public final Lio/ktor/client/plugins/cookies/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Lio/ktor/http/drkbbjxjkt;
    .locals 15
    .param p0    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lio/ktor/http/Url;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lio/ktor/http/drkbbjxjkt;->lsvcqaryex(Lio/ktor/http/drkbbjxjkt;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/drkbbjxjkt;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/ktor/http/drkbbjxjkt;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {v14}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lio/ktor/http/drkbbjxjkt;->lsvcqaryex(Lio/ktor/http/drkbbjxjkt;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public static final khjnvckbwi(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Z
    .locals 11
    .param p0    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lio/ktor/util/strivszpdp;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0x2e

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v2, v4}, Lkotlin/text/lohkmxcimj;->b4(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->vlnjtcdbbq()Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v5, 0x2f

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/lohkmxcimj;->f1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/util/strivszpdp;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lio/ktor/http/Url;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v0, v6, v7}, Lkotlin/text/lohkmxcimj;->f1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v8, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v8}, Lio/ktor/http/lqubyxtgks;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0, v6, v7}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    const-string v2, "/"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v9, v4, v0, v6, v7}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/drkbbjxjkt;->pyxggrwgoy()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/epwdywcysm;->qfzjddwuyn(Lio/ktor/http/klvawbfmro;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Path field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Domain field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/plugins/cookies/feyxvdiekx;Ljava/lang/String;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/plugins/cookies/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "Ljava/lang/String;",
            "Lio/ktor/http/drkbbjxjkt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->qhoahqxrkc(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/feyxvdiekx;->n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method
