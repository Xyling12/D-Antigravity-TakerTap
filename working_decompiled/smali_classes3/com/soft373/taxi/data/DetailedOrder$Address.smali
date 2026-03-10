.class public Lcom/soft373/taxi/data/DetailedOrder$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/data/DetailedOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# instance fields
.field private building:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "building"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->longitude:D

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder$Address;)D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->longitude:D

    return-wide v0
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->city:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic kgyfkythat(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->street:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->building:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->place:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder$Address;)D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->latitude:D

    return-wide v0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->latitude:D

    return-void
.end method


# virtual methods
.method public getBuilding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->building:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->place:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->city:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    const-string v3, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->place:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "place: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->place:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->street:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "street: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->building:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", building: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder$Address;->building:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
