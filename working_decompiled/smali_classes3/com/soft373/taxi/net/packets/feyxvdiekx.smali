.class public Lcom/soft373/taxi/net/packets/feyxvdiekx;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>([Lcom/soft373/taxi/data/ktvtxjqbtt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/16 v0, 0x1f

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const-class v1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/data/ktvtxjqbtt;

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v2}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-byte v2, v1, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v1, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lsvcqaryex()[Lcom/soft373/taxi/data/ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/feyxvdiekx;->ekiqcarcrq:[Lcom/soft373/taxi/data/ktvtxjqbtt;

    return-object v0
.end method
