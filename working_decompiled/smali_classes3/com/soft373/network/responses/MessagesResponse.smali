.class public Lcom/soft373/network/responses/MessagesResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/responses/MessagesResponse$Message;
    }
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/MessagesResponse$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method

.method private qfzjddwuyn(Lcom/soft373/network/responses/MessagesResponse$Message;I)Lcom/soft373/taxi/bridge/data/BridgeMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "callId"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p1}, Lcom/soft373/network/responses/MessagesResponse$Message;->getMessageType()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(II)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/MessagesResponse$Message;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->setId(I)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/MessagesResponse$Message;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/MessagesResponse$Message;->getCreationDateTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->setDateTime(J)V

    return-object v0
.end method


# virtual methods
.method public getMessages(I)[Lcom/soft373/taxi/bridge/data/BridgeMessage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/MessagesResponse;->messages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/responses/MessagesResponse;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/bridge/data/BridgeMessage;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/soft373/network/responses/MessagesResponse;->messages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/MessagesResponse$Message;

    invoke-direct {p0, v3, p1}, Lcom/soft373/network/responses/MessagesResponse;->qfzjddwuyn(Lcom/soft373/network/responses/MessagesResponse$Message;I)Lcom/soft373/taxi/bridge/data/BridgeMessage;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p1, v1, [Lcom/soft373/taxi/bridge/data/BridgeMessage;

    return-object p1
.end method
