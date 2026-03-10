.class public Lcom/rabbitmq/client/ChannelContinuationTimeoutException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/lang/Object;

.field private final channelNumber:I

.field private final method:Lcom/rabbitmq/client/vrjnqucdkj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeoutException;Ljava/lang/Object;ILcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation call for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") timed out"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channel:Ljava/lang/Object;

    iput p3, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channelNumber:I

    iput-object p4, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->method:Lcom/rabbitmq/client/vrjnqucdkj;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channel:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channelNumber:I

    return v0
.end method

.method public getMethod()Lcom/rabbitmq/client/vrjnqucdkj;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->method:Lcom/rabbitmq/client/vrjnqucdkj;

    return-object v0
.end method
