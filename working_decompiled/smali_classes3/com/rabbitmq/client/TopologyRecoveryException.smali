.class public Lcom/rabbitmq/client/TopologyRecoveryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final recordedEntity:Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p3, p0, Lcom/rabbitmq/client/TopologyRecoveryException;->recordedEntity:Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public getRecordedEntity()Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/TopologyRecoveryException;->recordedEntity:Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;

    return-object v0
.end method
