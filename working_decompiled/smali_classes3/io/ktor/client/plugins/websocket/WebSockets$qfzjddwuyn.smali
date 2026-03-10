.class public final Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:J

.field private final qfzjddwuyn:Lio/ktor/websocket/WebSocketExtensionsConfig;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/websocket/WebSocketExtensionsConfig;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->feyxvdiekx:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->khjnvckbwi:J

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lio/ktor/serialization/feyxvdiekx;)V
    .locals 0
    .param p1    # Lio/ktor/serialization/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;

    return-void
.end method

.method public final feyxvdiekx()Lio/ktor/serialization/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;

    return-object v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->khjnvckbwi:J

    return-wide v0
.end method

.method public final kgyfkythat(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->feyxvdiekx:J

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final nhdortzefg(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->khjnvckbwi:J

    return-void
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)V
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
            "Lio/ktor/websocket/WebSocketExtensionsConfig;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qhoahqxrkc()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;->feyxvdiekx:J

    return-wide v0
.end method
