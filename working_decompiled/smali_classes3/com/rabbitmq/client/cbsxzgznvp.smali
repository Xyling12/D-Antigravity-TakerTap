.class public abstract Lcom/rabbitmq/client/cbsxzgznvp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/cbsxzgznvp$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/rabbitmq/client/smgpnjexwe;

.field public static final qfzjddwuyn:Lcom/rabbitmq/client/smgpnjexwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/szfxjxqjtc;

    invoke-direct {v0}, Lcom/rabbitmq/client/szfxjxqjtc;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/cbsxzgznvp;->qfzjddwuyn:Lcom/rabbitmq/client/smgpnjexwe;

    sput-object v0, Lcom/rabbitmq/client/cbsxzgznvp;->feyxvdiekx:Lcom/rabbitmq/client/smgpnjexwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lcom/rabbitmq/client/cbsxzgznvp$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/cbsxzgznvp$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/cbsxzgznvp$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/rabbitmq/client/smgpnjexwe;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/cbsxzgznvp;->qfzjddwuyn:Lcom/rabbitmq/client/smgpnjexwe;

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/rabbitmq/client/smgpnjexwe;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/cbsxzgznvp;->feyxvdiekx:Lcom/rabbitmq/client/smgpnjexwe;

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/njmpchkvgz;->qfzjddwuyn:Lcom/rabbitmq/client/kqhmbgiocc;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/rabbitmq/client/kqhmbgiocc;->feyxvdiekx(Ljava/net/Socket;)V

    return-void
.end method
