.class public final Lio/ktor/client/content/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/extxjewlhp;ILjava/lang/Object;)Lio/ktor/client/content/qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->feyxvdiekx(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/content/feyxvdiekx;->qfzjddwuyn(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)Lio/ktor/client/content/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)Lio/ktor/client/content/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "baseDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/content/qfzjddwuyn;

    invoke-static {p0, p1}, Lio/ktor/util/nnapbkpnda;->feyxvdiekx(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/client/content/qfzjddwuyn;-><init>(Ljava/io/File;Lio/ktor/http/extxjewlhp;)V

    return-object v0
.end method
