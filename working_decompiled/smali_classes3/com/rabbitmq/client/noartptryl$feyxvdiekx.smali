.class Lcom/rabbitmq/client/noartptryl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/rabbitmq/client/noartptryl;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/ConnectionFactory;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/noartptryl;Lcom/rabbitmq/client/ConnectionFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/noartptryl$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/noartptryl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/noartptryl$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/ConnectionFactory;

    return-void
.end method


# virtual methods
.method public handle([Ljavax/security/auth/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/auth/callback/UnsupportedCallbackException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ljavax/security/auth/callback/NameCallback;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/security/auth/callback/NameCallback;

    iget-object v3, p0, Lcom/rabbitmq/client/noartptryl$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v3}, Lcom/rabbitmq/client/ConnectionFactory;->lqubyxtgks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljavax/security/auth/callback/PasswordCallback;

    if-eqz v3, :cond_1

    check-cast v2, Ljavax/security/auth/callback/PasswordCallback;

    iget-object v3, p0, Lcom/rabbitmq/client/noartptryl$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v3}, Lcom/rabbitmq/client/ConnectionFactory;->opauvyugnb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/PasswordCallback;->setPassword([C)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/security/auth/callback/UnsupportedCallbackException;

    const-string v0, "Unrecognized Callback"

    invoke-direct {p1, v2, v0}, Ljavax/security/auth/callback/UnsupportedCallbackException;-><init>(Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
