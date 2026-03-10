.class public final synthetic Lcom/rabbitmq/client/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic qfzjddwuyn:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    iput-object p2, p0, Lcom/rabbitmq/client/ewnfwzyokr;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    iget-object v1, p0, Lcom/rabbitmq/client/ewnfwzyokr;->feyxvdiekx:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->feyxvdiekx(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
