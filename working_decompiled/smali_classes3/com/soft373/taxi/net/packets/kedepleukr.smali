.class public Lcom/soft373/taxi/net/packets/kedepleukr;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

.field private ekuiibmleg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekuiibmleg:I

    return-void
.end method


# virtual methods
.method public bveuzccgjl([Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    return-void
.end method

.method public drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
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

    iput v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/soft373/taxi/net/packets/gcegooklax;

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    return-void

    :cond_0
    const-class v2, Lcom/soft373/taxi/net/packets/gcegooklax;

    invoke-virtual {p0, v2, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/soft373/taxi/net/packets/gcegooklax;

    iput-object v2, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/soft373/taxi/net/packets/gcegooklax;->kgyfkythat(Ljava/io/DataInputStream;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    aput-object v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0447\u0442\u0435\u043d\u0438\u0438 \u043f\u0430\u043a\u0435\u0442\u0430 \u0438\u0437 MultiPacket, \u043d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e!"

    invoke-static {v3, v2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
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
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/packets/gcegooklax;->tthmnequln(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekuiibmleg:I

    return v0
.end method

.method public rmnxkaltsn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastid"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekuiibmleg:I

    return-void
.end method

.method public thjjozpxyz()[Lcom/soft373/taxi/net/packets/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

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

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/kedepleukr;->ekiqcarcrq:[Lcom/soft373/taxi/net/packets/gcegooklax;

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
