.class public final Lio/ktor/client/plugins/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/feyxvdiekx;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static final drkbbjxjkt(Lio/ktor/client/request/HttpRequestBuilder;Ls3/lsvcqaryex;)V
    .locals 3
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/drkbbjxjkt;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->rmnxkaltsn()Ls3/ewnfwzyokr;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/drkbbjxjkt;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->bveuzccgjl()Ls3/ewnfwzyokr;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/drkbbjxjkt;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->tthmnequln()Ls3/lohkmxcimj;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/drkbbjxjkt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ktvtxjqbtt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/drkbbjxjkt;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lsvcqaryex()Ls3/lohkmxcimj;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic extxjewlhp()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method private static final kgyfkythat(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Lio/ktor/client/utils/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/drkbbjxjkt;->kgyfkythat(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic qfzjddwuyn()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/drkbbjxjkt;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
