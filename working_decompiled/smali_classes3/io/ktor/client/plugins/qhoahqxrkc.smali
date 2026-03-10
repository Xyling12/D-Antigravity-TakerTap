.class public final Lio/ktor/client/plugins/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static final extxjewlhp()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final feyxvdiekx(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V
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
            "Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidator;->ibzphkbtmt:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/qhoahqxrkc;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method private static final qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/qhoahqxrkc;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p0, v0}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
