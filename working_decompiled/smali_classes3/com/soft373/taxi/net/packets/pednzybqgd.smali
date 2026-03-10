.class public Lcom/soft373/taxi/net/packets/pednzybqgd;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 0
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

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/pednzybqgd;->ekiqcarcrq:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/pednzybqgd;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;
    .locals 3

    new-instance v0, Lcom/soft373/taxi/net/packets/pednzybqgd$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/net/packets/pednzybqgd$qfzjddwuyn;-><init>(Lcom/soft373/taxi/net/packets/pednzybqgd;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/pednzybqgd;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/data/CurrentOrderModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/CurrentOrderModel;->getOrder()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timeToOrder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/CurrentOrderModel;->getTimeToOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clientLike = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/pednzybqgd;->lsvcqaryex()Lcom/soft373/taxi/data/CurrentOrderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/CurrentOrderModel;->getOrder()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
