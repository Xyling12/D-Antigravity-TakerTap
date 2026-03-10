.class public final Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "Lio/ktor/client/plugins/HttpRequestRetry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;->qhoahqxrkc(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpRequestRetry;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry;->lsvcqaryex(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/events/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->khjnvckbwi()Lio/ktor/events/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;->ibzphkbtmt(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public qhoahqxrkc(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpRequestRetry;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRequestRetry;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry;-><init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V

    return-object p1
.end method
