.class public final Lio/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->extxjewlhp(Lio/ktor/client/engine/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/request/khjnvckbwi;)V
    .locals 2
    .param p1    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->kgyfkythat()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/khjnvckbwi;->khjnvckbwi(Lio/ktor/client/engine/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request_timeout="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
