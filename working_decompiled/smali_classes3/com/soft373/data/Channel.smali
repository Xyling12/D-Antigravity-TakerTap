.class public Lcom/soft373/data/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channel:Ljava/lang/String;

.field private channelId:I

.field private cityDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "channelId"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/data/Channel;->channel:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/soft373/data/Channel;->channelId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "channelId",
            "cityDomain"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/soft373/data/Channel;->channel:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/soft373/data/Channel;->channelId:I

    .line 8
    iput-object p3, p0, Lcom/soft373/data/Channel;->cityDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/Channel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/Channel;->channelId:I

    return v0
.end method

.method public getCityDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/Channel;->cityDomain:Ljava/lang/String;

    return-object v0
.end method
