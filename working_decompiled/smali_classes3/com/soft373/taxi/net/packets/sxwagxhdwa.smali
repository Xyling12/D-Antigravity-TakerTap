.class public Lcom/soft373/taxi/net/packets/sxwagxhdwa;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public bomdigteio:S

.field public ekiqcarcrq:I

.field public ekuiibmleg:I

.field public njmpchkvgz:I

.field public nnzwevhkoa:Lcom/soft373/location/GeoPoint;

.field public obafekducm:I

.field public oqddtttpsr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 2
    new-instance v0, Lcom/soft373/location/GeoPoint;

    invoke-direct {v0}, Lcom/soft373/location/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public constructor <init>(IIIISLcom/soft373/location/GeoPoint;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "posadka",
            "stoyanka",
            "km",
            "tariffId",
            "startPoint",
            "orderId"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/soft373/taxi/net/packets/sxwagxhdwa;-><init>()V

    .line 4
    iput p1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekiqcarcrq:I

    .line 5
    iput p2, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekuiibmleg:I

    .line 6
    iput p3, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->njmpchkvgz:I

    .line 7
    iput p4, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->obafekducm:I

    .line 8
    iput-short p5, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->bomdigteio:S

    .line 9
    iput p7, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->oqddtttpsr:I

    if-nez p6, :cond_0

    .line 10
    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1}, Lcom/soft373/location/GeoPoint;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    return-void

    .line 11
    :cond_0
    iput-object p6, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekiqcarcrq:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->njmpchkvgz:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->obafekducm:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->bomdigteio:S

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->oqddtttpsr:I

    new-instance v0, Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-direct {v0, v1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->bomdigteio:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->oqddtttpsr:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekiqcarcrq:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " posadka = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stoyanka ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " km = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->bomdigteio:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->oqddtttpsr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/sxwagxhdwa;->nnzwevhkoa:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
