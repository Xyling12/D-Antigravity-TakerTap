.class public final Lio/ktor/http/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/Url$qfzjddwuyn;Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 12
    .param p0    # Lio/ktor/http/Url$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fullUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/qzbvjsuekv;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ktor/http/strivszpdp;->feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/net/URI;)Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/qzbvjsuekv$qfzjddwuyn;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "http://localhost"

    return-object p0
.end method
