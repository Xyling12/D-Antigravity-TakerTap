.class public Lcom/rabbitmq/client/UnroutableRpcRequestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final returnMessage:Lcom/rabbitmq/client/lrtruanqwg;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/lrtruanqwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/UnroutableRpcRequestException;->returnMessage:Lcom/rabbitmq/client/lrtruanqwg;

    return-void
.end method


# virtual methods
.method public getReturnMessage()Lcom/rabbitmq/client/lrtruanqwg;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/UnroutableRpcRequestException;->returnMessage:Lcom/rabbitmq/client/lrtruanqwg;

    return-object v0
.end method
