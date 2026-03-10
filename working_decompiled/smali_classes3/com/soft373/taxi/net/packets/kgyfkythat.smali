.class public Lcom/soft373/taxi/net/packets/kgyfkythat;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public bomdigteio:Ljava/lang/String;

.field public ekiqcarcrq:I

.field public ekuiibmleg:J

.field public njmpchkvgz:I

.field public obafekducm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

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

    iput v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekiqcarcrq:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekuiibmleg:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->njmpchkvgz:I

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->obafekducm:I

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->bomdigteio:Ljava/lang/String;

    :cond_1
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

    iget v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekuiibmleg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->bomdigteio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changeTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekiqcarcrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekuiibmleg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " driverId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " officePhone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/kgyfkythat;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
