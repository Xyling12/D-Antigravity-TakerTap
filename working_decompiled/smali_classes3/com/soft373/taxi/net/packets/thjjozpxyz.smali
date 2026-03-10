.class public Lcom/soft373/taxi/net/packets/thjjozpxyz;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:Ljava/lang/String;

.field private ekuiibmleg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lcom/soft373/taxi/data/Orders;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lists"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekiqcarcrq:Ljava/lang/String;

    return-void
.end method

.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
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

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekuiibmleg:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
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
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekuiibmleg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekuiibmleg:Ljava/lang/String;

    return-object v0
.end method

.method public rmnxkaltsn()Lcom/soft373/taxi/data/Orders;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekiqcarcrq:Ljava/lang/String;

    const-class v2, Lcom/soft373/taxi/data/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/data/Orders;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/thjjozpxyz;->rmnxkaltsn()Lcom/soft373/taxi/data/Orders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Orders;->getOrders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/thjjozpxyz;->rmnxkaltsn()Lcom/soft373/taxi/data/Orders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Orders;->getPreOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/thjjozpxyz;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
