.class public abstract Lcom/rabbitmq/client/rvqpxuketw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/rvqpxuketw$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/rabbitmq/client/oqddtttpsr;

.field public static final qfzjddwuyn:Lcom/rabbitmq/client/oqddtttpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/nnzwevhkoa;

    invoke-direct {v0}, Lcom/rabbitmq/client/nnzwevhkoa;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/rvqpxuketw;->qfzjddwuyn:Lcom/rabbitmq/client/oqddtttpsr;

    new-instance v0, Lcom/rabbitmq/client/skopevfyym;

    invoke-direct {v0}, Lcom/rabbitmq/client/skopevfyym;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/rvqpxuketw;->feyxvdiekx:Lcom/rabbitmq/client/oqddtttpsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/njmpchkvgz;->nhdortzefg(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public static ibzphkbtmt()Lcom/rabbitmq/client/oqddtttpsr;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/rvqpxuketw;->qfzjddwuyn:Lcom/rabbitmq/client/oqddtttpsr;

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/rabbitmq/client/rvqpxuketw$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/rvqpxuketw$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/rvqpxuketw$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    return-void
.end method

.method public static qhoahqxrkc()Lcom/rabbitmq/client/oqddtttpsr;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/rvqpxuketw;->feyxvdiekx:Lcom/rabbitmq/client/oqddtttpsr;

    return-object v0
.end method
