.class public final Lio/ktor/client/plugins/DefaultRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    new-instance v1, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method
