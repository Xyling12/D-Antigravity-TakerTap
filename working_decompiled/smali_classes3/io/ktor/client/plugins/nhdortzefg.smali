.class public final Lio/ktor/client/plugins/nhdortzefg;
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

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/nhdortzefg;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/nhdortzefg;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V
    .locals 1
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
            "Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpPlainText;->ibzphkbtmt:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method
