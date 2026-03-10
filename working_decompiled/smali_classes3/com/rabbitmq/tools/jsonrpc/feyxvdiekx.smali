.class public Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "code"

    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->ibzphkbtmt(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_2
    const-string v6, "error"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {p0, v3, v4}, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->ibzphkbtmt(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    new-instance v4, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "name"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :goto_2
    const-string v3, "message"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    move-object v4, v9

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p1, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;

    invoke-direct {p1, v2, v4, v3}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;

    const-string v0, "Error during JSON parsing"

    invoke-direct {p2, v0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected ibzphkbtmt(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ValueNode;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->textValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ValueNode;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primitive type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/TreeNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->qfzjddwuyn:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;

    const-string v1, "Error during JSON serialization"

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;)Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    const-string v7, "method"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    const-string v7, "id"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/node/ValueNode;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/fasterxml/jackson/databind/node/ValueNode;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/node/ValueNode;->isNull()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/node/ValueNode;->isTextual()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/node/ValueNode;->asText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/node/ValueNode;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/node/ValueNode;->asLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    const-string v7, "ID type not null, text, or number {}, ignoring"

    invoke-interface {v6, v7, v5}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    const-string v7, "ID not a scalar value {}, ignoring"

    invoke-interface {v6, v7, v5}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v7, "version"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-string v7, "params"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v5, :cond_8

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field params must be an array"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/rabbitmq/tools/jsonrpc/kgyfkythat;->qhoahqxrkc(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/tools/jsonrpc/nhdortzefg;->tthmnequln()Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/TreeNode;

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {p0, v5, v6}, Lcom/rabbitmq/tools/jsonrpc/feyxvdiekx;->ibzphkbtmt(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;

    const-string v0, "Error during parameter conversion"

    invoke-direct {p2, v0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v4, v3, v2, p1}, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find method to invoke in request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_c

    :try_start_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;

    const-string v0, "Error during JSON parsing"

    invoke-direct {p2, v0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
