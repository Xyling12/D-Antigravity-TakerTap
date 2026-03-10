.class public Lcom/rabbitmq/client/UnexpectedFrameError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _expectedFrameType:I

.field private final _frame:Lcom/rabbitmq/client/impl/qzbvjsuekv;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/qzbvjsuekv;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_frame:Lcom/rabbitmq/client/impl/qzbvjsuekv;

    iput p2, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_expectedFrameType:I

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getExpectedFrameType()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_expectedFrameType:I

    return v0
.end method

.method public getReceivedFrame()Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_frame:Lcom/rabbitmq/client/impl/qzbvjsuekv;

    return-object v0
.end method
