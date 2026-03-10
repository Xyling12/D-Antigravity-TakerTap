.class public Lcom/soft373/taxi/bridge/data/BridgeMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lg2/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/data/BridgeMessage$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a22fe652ef00efaL


# instance fields
.field public dateTime:J

.field private final dst:I

.field id:I

.field private isRead:Z

.field private final src:I

.field text:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "text"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->time:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dateTime:J

    .line 6
    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->src:I

    .line 7
    iput p2, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dst:I

    .line 8
    iput-object p3, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalAction()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChatId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDst()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dst:I

    return v0
.end method

.method public getIcon()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    const-string v0, "ic_logo_info"

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    const v0, 0x7f08011d

    return v0
.end method

.method public getSoundRes()I
    .locals 1

    const v0, 0x7f11002e

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->src:I

    return v0
.end method

.method public getSrcDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/tthmnequln;->feyxvdiekx(Landroid/content/Context;Lg2/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dateTime:J

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isClientChat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFromTT()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "\u041a\u043b\u0438\u0435\u043d\u0442:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRead(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead:Z

    return-void
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDateTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dateTime:J

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->id:I

    return-void
.end method

.method public setShown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/tthmnequln;->extxjewlhp(Landroid/content/Context;Lg2/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
