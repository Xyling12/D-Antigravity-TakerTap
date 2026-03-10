.class public Lcom/soft373/taxi/net/packets/tgyvlqjbcn;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public bomdigteio:I

.field public ccizhaobjz:Ljava/lang/String;

.field public ekiqcarcrq:Ljava/lang/String;

.field public ekuiibmleg:Ljava/lang/String;

.field public njmpchkvgz:Ljava/lang/String;

.field public nnzwevhkoa:Ljava/lang/String;

.field public nqvfgldikg:Ljava/lang/String;

.field public obafekducm:Z

.field public oqddtttpsr:Ljava/lang/String;

.field public rvqpxuketw:Ljava/lang/String;

.field public skopevfyym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nnzwevhkoa:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->skopevfyym:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ccizhaobjz:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->rvqpxuketw:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nqvfgldikg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callId",
            "passwd",
            "version",
            "phone",
            "doFreeze",
            "changeTime",
            "guid",
            "signature",
            "imei",
            "email",
            "deviceInfo"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 8
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekiqcarcrq:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekuiibmleg:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->njmpchkvgz:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->obafekducm:Z

    .line 12
    iput p6, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->bomdigteio:I

    .line 13
    iput-object p3, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->oqddtttpsr:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nnzwevhkoa:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->skopevfyym:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ccizhaobjz:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->rvqpxuketw:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nqvfgldikg:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->obafekducm:Z

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->bomdigteio:I

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nnzwevhkoa:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->skopevfyym:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ccizhaobjz:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->rvqpxuketw:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nqvfgldikg:Ljava/lang/String;

    :cond_4
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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->obafekducm:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->bomdigteio:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nnzwevhkoa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->skopevfyym:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ccizhaobjz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->rvqpxuketw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->nqvfgldikg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " freeze = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;->obafekducm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
