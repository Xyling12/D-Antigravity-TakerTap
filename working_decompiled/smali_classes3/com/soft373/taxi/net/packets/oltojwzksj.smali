.class public Lcom/soft373/taxi/net/packets/oltojwzksj;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public bomdigteio:I

.field public ekiqcarcrq:I

.field public ekuiibmleg:I

.field public njmpchkvgz:I

.field public nnzwevhkoa:Ljava/lang/String;

.field public obafekducm:B

.field public oqddtttpsr:Lcom/soft373/location/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->obafekducm:B

    .line 3
    new-instance v0, Lcom/soft373/location/GeoPoint;

    invoke-direct {v0}, Lcom/soft373/location/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public constructor <init>(IIIBILcom/soft373/location/GeoPoint;Ljava/lang/String;)V
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
            "amount",
            "length",
            "endstatus",
            "orderId",
            "stopPoint",
            "logFile"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/soft373/taxi/net/packets/oltojwzksj;-><init>()V

    .line 5
    iput p1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekiqcarcrq:I

    .line 6
    iput p2, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekuiibmleg:I

    .line 7
    iput p3, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->njmpchkvgz:I

    .line 8
    iput p5, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->bomdigteio:I

    .line 9
    iput-byte p4, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->obafekducm:B

    if-nez p6, :cond_0

    .line 10
    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1}, Lcom/soft373/location/GeoPoint;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p6, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    .line 12
    :goto_0
    iput-object p7, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->nnzwevhkoa:Ljava/lang/String;

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

    iput v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekiqcarcrq:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->njmpchkvgz:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->obafekducm:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->bomdigteio:I

    new-instance v0, Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-direct {v0, v1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->nnzwevhkoa:Ljava/lang/String;

    :cond_0
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

    iget v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->obafekducm:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->bomdigteio:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->nnzwevhkoa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

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

    iget v2, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekiqcarcrq:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " amount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endstatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->obafekducm:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->bomdigteio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/oltojwzksj;->oqddtttpsr:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
