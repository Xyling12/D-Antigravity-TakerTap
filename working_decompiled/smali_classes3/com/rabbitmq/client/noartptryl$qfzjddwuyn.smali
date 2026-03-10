.class Lcom/rabbitmq/client/noartptryl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/nbunztjfys;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/rabbitmq/client/noartptryl;

.field private final qfzjddwuyn:Ljavax/security/sasl/SaslClient;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/noartptryl;Ljavax/security/sasl/SaslClient;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/noartptryl$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/noartptryl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/noartptryl$qfzjddwuyn;->qfzjddwuyn:Ljavax/security/sasl/SaslClient;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/noartptryl$qfzjddwuyn;->qfzjddwuyn:Ljavax/security/sasl/SaslClient;

    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/rabbitmq/client/noartptryl$qfzjddwuyn;->qfzjddwuyn:Ljavax/security/sasl/SaslClient;

    invoke-interface {p1}, Lcom/rabbitmq/client/pfbsrxdbry;->nbunztjfys()[B

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/myathtdxpy;->feyxvdiekx([B)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
