.class public abstract Lcom/rabbitmq/client/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/rabbitmq/client/kqhmbgiocc;

.field public static final khjnvckbwi:Lcom/rabbitmq/client/kqhmbgiocc;

.field public static final qfzjddwuyn:Lcom/rabbitmq/client/kqhmbgiocc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/thipomyfnm;

    invoke-direct {v0}, Lcom/rabbitmq/client/thipomyfnm;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/njmpchkvgz;->qfzjddwuyn:Lcom/rabbitmq/client/kqhmbgiocc;

    sput-object v0, Lcom/rabbitmq/client/njmpchkvgz;->feyxvdiekx:Lcom/rabbitmq/client/kqhmbgiocc;

    new-instance v0, Lcom/rabbitmq/client/ekiqcarcrq;

    invoke-direct {v0}, Lcom/rabbitmq/client/ekiqcarcrq;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/njmpchkvgz;->khjnvckbwi:Lcom/rabbitmq/client/kqhmbgiocc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp()Lcom/rabbitmq/client/kqhmbgiocc;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/njmpchkvgz;->khjnvckbwi:Lcom/rabbitmq/client/kqhmbgiocc;

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public static ibzphkbtmt()Lcom/rabbitmq/client/kqhmbgiocc;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/njmpchkvgz;->feyxvdiekx:Lcom/rabbitmq/client/kqhmbgiocc;

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method static final nhdortzefg(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljavax/net/ssl/SSLParameters;

    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    :cond_0
    const-string v0, "HTTPS"

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/net/Socket;)V
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/njmpchkvgz;->nhdortzefg(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void
.end method

.method public static qhoahqxrkc()Lcom/rabbitmq/client/kqhmbgiocc;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/njmpchkvgz;->qfzjddwuyn:Lcom/rabbitmq/client/kqhmbgiocc;

    return-object v0
.end method
