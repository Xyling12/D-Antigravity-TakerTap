.class public Lcom/rabbitmq/client/AlreadyClosedException;
.super Lcom/rabbitmq/client/ShutdownSignalException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->isHardError()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->isInitiatedByApplication()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getReason()Lcom/rabbitmq/client/vrjnqucdkj;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getReference()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/rabbitmq/client/AlreadyClosedException;->feyxvdiekx(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    move-object v0, p0

    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static feyxvdiekx(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->isHardError()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "connection "

    goto :goto_0

    :cond_0
    const-string p0, "channel "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is already closed due to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
