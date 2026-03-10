.class public Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final code:I

.field private final error:Ljava/lang/Object;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->code:I

    .line 4
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->message:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->error:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->name:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->code:I

    .line 9
    iput-object p4, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->message:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->error:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->code:I

    return v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->name:Ljava/lang/String;

    return-object v0
.end method
