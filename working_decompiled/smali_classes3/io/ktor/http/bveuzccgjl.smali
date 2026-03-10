.class public final Lio/ktor/http/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/nio/file/Path;)Lio/ktor/http/extxjewlhp;
    .locals 1
    .param p0    # Lio/ktor/http/extxjewlhp$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-static {p1}, Lio/ktor/util/jfjhscekir;->ibzphkbtmt(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->ibzphkbtmt(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->drkbbjxjkt(Ljava/util/List;)Lio/ktor/http/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/io/File;)Lio/ktor/http/extxjewlhp;
    .locals 1
    .param p0    # Lio/ktor/http/extxjewlhp$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-static {p1}, Lkotlin/io/drkbbjxjkt;->sqegvvfvzl(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->ibzphkbtmt(Lio/ktor/http/extxjewlhp$khjnvckbwi;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->drkbbjxjkt(Ljava/util/List;)Lio/ktor/http/extxjewlhp;

    move-result-object p0

    return-object p0
.end method
