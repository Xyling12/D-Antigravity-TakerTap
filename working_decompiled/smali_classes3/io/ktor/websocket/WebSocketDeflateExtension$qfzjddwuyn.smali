.class public final Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/bveuzccgjl<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
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
    invoke-direct {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/websocket/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;->qhoahqxrkc(Ls3/lsvcqaryex;)Lio/ktor/websocket/WebSocketDeflateExtension;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Ls3/lsvcqaryex;)Lio/ktor/websocket/WebSocketDeflateExtension;
    .locals 2
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
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/websocket/WebSocketDeflateExtension;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-direct {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension;-><init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V

    return-object v0
.end method
