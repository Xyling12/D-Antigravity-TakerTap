.class public Lcom/rabbitmq/client/impl/nio/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/nio/kedepleukr;


# static fields
.field public static final qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/kedepleukr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/nio/kgyfkythat;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/kgyfkythat;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/impl/nio/kgyfkythat;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/kedepleukr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AMQP"

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method
