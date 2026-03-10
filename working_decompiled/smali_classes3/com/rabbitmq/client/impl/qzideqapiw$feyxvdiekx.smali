.class Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;->qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/qzideqapiw$qfzjddwuyn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;->qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "expires_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    const-string v3, "access_token"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;-><init>(Ljava/lang/String;ILjava/time/Instant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;

    const-string v1, "Error while parsing OAuth 2 token"

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
