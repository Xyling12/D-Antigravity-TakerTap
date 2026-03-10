.class public Lcom/soft373/taxi/net/packets/tthmnequln;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public ekiqcarcrq:B

.field public ekuiibmleg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packetType",
            "id"
        }
    .end annotation

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    .line 4
    iput p2, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 1
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

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

    return-void
.end method

.method public ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 1
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

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

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

    const-string v1, " packetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
