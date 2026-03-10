.class public final Landroidx/datastore/core/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/core/feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/core/feyxvdiekx;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/core/feyxvdiekx;->qfzjddwuyn(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
