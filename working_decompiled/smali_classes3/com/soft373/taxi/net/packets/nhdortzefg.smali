.class public Lcom/soft373/taxi/net/packets/nhdortzefg;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/data/khjnvckbwi;

    invoke-direct {v2}, Lcom/soft373/taxi/data/khjnvckbwi;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/soft373/taxi/data/khjnvckbwi;->qfzjddwuyn:B

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Lcom/soft373/taxi/data/khjnvckbwi;->ibzphkbtmt:I

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/khjnvckbwi;

    iget-byte v2, v1, Lcom/soft373/taxi/data/khjnvckbwi;->qfzjddwuyn:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget v1, v1, Lcom/soft373/taxi/data/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/nhdortzefg;->ekiqcarcrq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
