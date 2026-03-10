.class public Lcom/rabbitmq/client/UnexpectedMethodError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _method:Lcom/rabbitmq/client/vrjnqucdkj;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/vrjnqucdkj;

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/rabbitmq/client/vrjnqucdkj;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/vrjnqucdkj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/vrjnqucdkj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
