.class Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final feyxvdiekx:Lcom/rabbitmq/client/lsvcqaryex;

.field final qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;->feyxvdiekx:Lcom/rabbitmq/client/lsvcqaryex;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/impl/ewnfwzyokr$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/rabbitmq/client/lsvcqaryex;)V

    return-void
.end method
