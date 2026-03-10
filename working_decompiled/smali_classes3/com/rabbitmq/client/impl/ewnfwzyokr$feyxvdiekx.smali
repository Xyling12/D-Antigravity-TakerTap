.class Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Lcom/rabbitmq/client/kgyfkythat;

.field final khjnvckbwi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt:Lcom/rabbitmq/client/kgyfkythat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/impl/ewnfwzyokr$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ewnfwzyokr$feyxvdiekx;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void
.end method
