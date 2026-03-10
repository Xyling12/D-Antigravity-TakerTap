.class public Lcom/soft373/taxi/data/DetailedParking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASSIGNED:B = 0x4t

.field public static final REGISTRED:B = 0x2t

.field private static final serialVersionUID:J = -0x3711ffcf917cc10aL


# instance fields
.field private channels:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private freeOrders:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeOrders"
    .end annotation
.end field

.field private markup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markup"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private ordType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordType"
    .end annotation
.end field

.field private pos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos"
    .end annotation
.end field

.field private state:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/DetailedParking;->ordType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedParking;->channels:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedParking;->count:I

    return v0
.end method

.method public getFreeOrders()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedParking;->freeOrders:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedParking;->number:I

    return v0
.end method

.method public getMarkup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedParking;->markup:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedParking;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedParking;->ordType:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedParking;->pos:I

    return v0
.end method

.method public getState()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/data/DetailedParking;->state:B

    return v0
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedParking;->count:I

    return-void
.end method

.method public setFreeOrders(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeOrders"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedParking;->freeOrders:I

    return-void
.end method

.method public setMarkup(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markup"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/DetailedParking;->markup:Z

    return-void
.end method

.method public setOrdType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordType"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedParking;->ordType:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedParking;->pos:I

    return-void
.end method

.method public setState(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput-byte p1, p0, Lcom/soft373/taxi/data/DetailedParking;->state:B

    return-void
.end method
