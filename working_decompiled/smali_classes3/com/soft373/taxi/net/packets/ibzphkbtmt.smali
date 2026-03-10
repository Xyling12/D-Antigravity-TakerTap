.class public Lcom/soft373/taxi/net/packets/ibzphkbtmt;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field protected ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 4
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

    const-class v1, Lcom/soft373/taxi/data/feyxvdiekx;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/data/feyxvdiekx;

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/data/feyxvdiekx;

    invoke-direct {v2}, Lcom/soft373/taxi/data/feyxvdiekx;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/soft373/taxi/data/feyxvdiekx;->cbsxzgznvp:B

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/soft373/taxi/data/feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 3
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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v0, v0, v1

    iget-byte v2, v0, Lcom/soft373/taxi/data/feyxvdiekx;->cbsxzgznvp:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v0, Lcom/soft373/taxi/data/feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lsvcqaryex([Lcom/soft373/taxi/data/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    return-void
.end method

.method public rmnxkaltsn()[Lcom/soft373/taxi/data/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/ibzphkbtmt;->ekiqcarcrq:[Lcom/soft373/taxi/data/feyxvdiekx;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
