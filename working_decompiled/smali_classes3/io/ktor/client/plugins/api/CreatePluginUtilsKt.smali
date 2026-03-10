.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/api/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;->INSTANCE:Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->qfzjddwuyn(Ljava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ls3/qfzjddwuyn<",
            "+TPluginConfigT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/api/feyxvdiekx<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;-><init>(Ljava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V

    return-object v0
.end method
