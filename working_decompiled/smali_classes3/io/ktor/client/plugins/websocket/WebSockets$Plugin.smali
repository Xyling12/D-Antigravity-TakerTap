.class public final Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/websocket/WebSockets;

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
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSockets;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 8
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
            "Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/websocket/WebSockets;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->ibzphkbtmt()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->khjnvckbwi()Lio/ktor/websocket/WebSocketExtensionsConfig;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->feyxvdiekx()Lio/ktor/serialization/feyxvdiekx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;)V

    return-object v1
.end method

.method public khjnvckbwi(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
    .locals 5
    .param p1    # Lio/ktor/client/plugins/websocket/WebSockets;
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

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->extxjewlhp()Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->D1()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/kgyfkythat;->qfzjddwuyn:Lio/ktor/client/plugins/websocket/kgyfkythat;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->cqwyelzfbm()Lio/ktor/client/statement/extxjewlhp;

    move-result-object p2

    sget-object v1, Lio/ktor/client/statement/extxjewlhp;->kgyfkythat:Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    invoke-direct {v2, p1, v0, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p2, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V

    return-void
.end method
