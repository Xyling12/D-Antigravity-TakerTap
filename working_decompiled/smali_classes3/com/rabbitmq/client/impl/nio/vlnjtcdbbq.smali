.class public Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rabbitmq/client/impl/nio/czxichccep;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;I)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    new-instance v1, Lcom/rabbitmq/client/impl/nio/czxichccep;

    invoke-direct {v1, p1, p2}, Lcom/rabbitmq/client/impl/nio/czxichccep;-><init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
