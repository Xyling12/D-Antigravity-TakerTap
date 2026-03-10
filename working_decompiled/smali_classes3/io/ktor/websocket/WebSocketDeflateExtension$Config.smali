.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:I

.field private qfzjddwuyn:Z

.field private qhoahqxrkc:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->khjnvckbwi:I

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;->INSTANCE:Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;->INSTANCE:Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->feyxvdiekx:Z

    return-void
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->feyxvdiekx:Z

    return v0
.end method

.method public final extxjewlhp()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final feyxvdiekx(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc:Ls3/lsvcqaryex;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;

    invoke-direct {v1, p1, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final ibzphkbtmt(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-void
.end method

.method public final kgyfkythat()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final khjnvckbwi(I)V
    .locals 1

    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;

    invoke-direct {v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->feyxvdiekx(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final lsvcqaryex(I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->khjnvckbwi:I

    return-void
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->khjnvckbwi:I

    return v0
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qfzjddwuyn:Z

    if-eqz v2, :cond_0

    const-string v2, "client_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->feyxvdiekx:Z

    if-eqz v2, :cond_1

    const-string v2, "server_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    const-string v3, "permessage-deflate"

    invoke-direct {v2, v3, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qfzjddwuyn:Z

    return v0
.end method

.method public final rmnxkaltsn(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-void
.end method

.method public final tthmnequln(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qfzjddwuyn:Z

    return-void
.end method
