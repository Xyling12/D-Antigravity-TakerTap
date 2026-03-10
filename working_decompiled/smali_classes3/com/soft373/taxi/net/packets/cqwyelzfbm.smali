.class public Lcom/soft373/taxi/net/packets/cqwyelzfbm;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>([Lcom/soft373/taxi/data/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

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

    const-class v1, Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/data/nhdortzefg;

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/data/nhdortzefg;

    invoke-direct {v2}, Lcom/soft373/taxi/data/nhdortzefg;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/data/nhdortzefg;->ibzphkbtmt(S)V

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/data/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/data/nhdortzefg;->extxjewlhp(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/soft373/taxi/data/nhdortzefg;->qfzjddwuyn()S

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/soft373/taxi/data/nhdortzefg;->khjnvckbwi()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lsvcqaryex()[Lcom/soft373/taxi/data/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->ekiqcarcrq:[Lcom/soft373/taxi/data/nhdortzefg;

    return-object v0
.end method
