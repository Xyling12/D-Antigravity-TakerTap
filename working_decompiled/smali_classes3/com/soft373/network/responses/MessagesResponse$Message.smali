.class Lcom/soft373/network/responses/MessagesResponse$Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/MessagesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Message"
.end annotation


# instance fields
.field private creationDatetime:J

.field private id:I

.field private messageType:I

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getCreationDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/MessagesResponse$Message;->creationDatetime:J

    return-wide v0
.end method

.method getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/MessagesResponse$Message;->id:I

    return v0
.end method

.method getMessageType()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/MessagesResponse$Message;->messageType:I

    return v0
.end method

.method getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/MessagesResponse$Message;->text:Ljava/lang/String;

    return-object v0
.end method
