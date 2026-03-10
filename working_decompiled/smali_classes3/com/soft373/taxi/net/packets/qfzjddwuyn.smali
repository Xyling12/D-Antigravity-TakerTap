.class public Lcom/soft373/taxi/net/packets/qfzjddwuyn;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# static fields
.field public static final ccizhaobjz:B = -0x3t

.field public static final mtevjocipv:B = -0x6t

.field public static final nnzwevhkoa:B = -0x1t

.field public static final nqvfgldikg:B = -0x5t

.field public static final oqddtttpsr:B = 0x0t

.field public static final rvqpxuketw:B = -0x4t

.field public static final skopevfyym:B = -0x2t

.field public static final uenyyqdybd:B = -0x8t

.field public static final wvwtypabui:B = -0x7t


# instance fields
.field public bomdigteio:I

.field public ekiqcarcrq:B

.field public ekuiibmleg:I

.field public njmpchkvgz:D

.field public obafekducm:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(IBDDI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orderID",
            "reply",
            "minCost",
            "bonusBalls",
            "time"
        }
    .end annotation

    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput p1, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekuiibmleg:I

    .line 4
    iput-byte p2, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekiqcarcrq:B

    .line 5
    iput-wide p3, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->njmpchkvgz:D

    .line 6
    iput-wide p5, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->obafekducm:D

    .line 7
    iput p7, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->bomdigteio:I

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekiqcarcrq:B

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->njmpchkvgz:D

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->obafekducm:D

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->bomdigteio:I

    :cond_2
    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
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

    iget v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekiqcarcrq:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->njmpchkvgz:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->obafekducm:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->bomdigteio:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reply = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekiqcarcrq:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orderID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/net/packets/qfzjddwuyn;->njmpchkvgz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
