.class public Lcom/soft373/taxi/net/packets/lsvcqaryex;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# static fields
.field public static final bomdigteio:B = 0x0t

.field public static final ccizhaobjz:B = 0x3t

.field public static final nnzwevhkoa:B = 0x3t

.field public static final oqddtttpsr:B = 0x1t

.field public static final skopevfyym:B = 0x2t


# instance fields
.field public ekiqcarcrq:B

.field public ekuiibmleg:Lcom/soft373/location/GpsPosition;

.field public njmpchkvgz:B

.field public obafekducm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->njmpchkvgz:B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0x11

    .line 3
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->njmpchkvgz:B

    .line 5
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekiqcarcrq:B

    return-void
.end method

.method public constructor <init>(Lcom/soft373/location/GpsPosition;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "status",
            "time"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/soft373/taxi/net/packets/lsvcqaryex;-><init>(Lcom/soft373/location/GpsPosition;BII)V

    return-void
.end method

.method public constructor <init>(Lcom/soft373/location/GpsPosition;BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "status",
            "time",
            "amount"
        }
    .end annotation

    const/16 v0, 0x11

    .line 7
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->njmpchkvgz:B

    .line 9
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    .line 10
    iput p3, p1, Lcom/soft373/location/GpsPosition;->time:I

    .line 11
    iput-byte p2, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekiqcarcrq:B

    .line 12
    iput p4, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->obafekducm:I

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 10
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekiqcarcrq:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    int-to-double v7, v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->njmpchkvgz:B

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->obafekducm:I

    :cond_1
    new-instance v1, Lcom/soft373/location/GpsPosition;

    invoke-direct/range {v1 .. v9}, Lcom/soft373/location/GpsPosition;-><init>(SDDDI)V

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

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
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekiqcarcrq:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getSpeed()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getCourse()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    iget v0, v0, Lcom/soft373/location/GpsPosition;->time:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->njmpchkvgz:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekiqcarcrq:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/lsvcqaryex;->ekuiibmleg:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
