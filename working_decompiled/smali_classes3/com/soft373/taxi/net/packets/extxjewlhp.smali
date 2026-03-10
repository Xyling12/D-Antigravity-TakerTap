.class public Lcom/soft373/taxi/net/packets/extxjewlhp;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public ekiqcarcrq:I

.field public ekuiibmleg:Ljava/lang/String;

.field public njmpchkvgz:J

.field private obafekducm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5f

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->obafekducm:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orderId",
            "message"
        }
    .end annotation

    const/16 v0, 0x5f

    .line 3
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->obafekducm:Z

    .line 5
    iput p1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    .line 6
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekuiibmleg:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->njmpchkvgz:J

    return-void
.end method


# virtual methods
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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekuiibmleg:Ljava/lang/String;

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
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex()Lcom/soft373/taxi/data/khjnvckbwi;
    .locals 2

    new-instance v0, Lcom/soft373/taxi/data/khjnvckbwi;

    invoke-direct {v0}, Lcom/soft373/taxi/data/khjnvckbwi;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekuiibmleg:Ljava/lang/String;

    iput-object v1, v0, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
