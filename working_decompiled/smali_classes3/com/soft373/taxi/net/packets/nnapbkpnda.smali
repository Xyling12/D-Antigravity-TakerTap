.class public Lcom/soft373/taxi/net/packets/nnapbkpnda;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public bomdigteio:J

.field public ccizhaobjz:J

.field public ekiqcarcrq:J

.field public ekuiibmleg:J

.field public njmpchkvgz:J

.field public nnzwevhkoa:J

.field public obafekducm:J

.field public oqddtttpsr:J

.field public rvqpxuketw:Ljava/lang/String;

.field public skopevfyym:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const-wide/16 v0, 0x168

    .line 2
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekiqcarcrq:J

    .line 3
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekuiibmleg:J

    const-wide/16 v0, 0xf0

    .line 4
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->njmpchkvgz:J

    const-wide/16 v0, 0x78

    .line 5
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->obafekducm:J

    const-wide/16 v0, 0xb4

    .line 6
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->bomdigteio:J

    const-wide/16 v0, 0xc8

    .line 7
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->oqddtttpsr:J

    const-wide/16 v0, 0xa

    .line 8
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->nnzwevhkoa:J

    const-wide/16 v0, 0x14

    .line 9
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->skopevfyym:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ccizhaobjz:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->rvqpxuketw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJJJJJLjava/lang/String;)V
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
            0x0
        }
        names = {
            "notComingTime",
            "notComingAgainTime",
            "callOffOrderTime",
            "notComingAgainCallOffTime",
            "reachRadius",
            "taxStartedUIAccessibleTime",
            "taxPausedUIAccessibleTime",
            "requestWayBill",
            "noShowTime",
            "offlineDrvSupPhone"
        }
    .end annotation

    const/16 v0, 0x3c

    .line 12
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 13
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekuiibmleg:J

    .line 14
    iput-wide p3, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->njmpchkvgz:J

    .line 15
    iput-wide p5, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->obafekducm:J

    .line 16
    iput-wide p7, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->bomdigteio:J

    .line 17
    iput-wide p9, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->oqddtttpsr:J

    .line 18
    iput-wide p11, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->nnzwevhkoa:J

    .line 19
    iput-wide p13, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->skopevfyym:J

    move-wide/from16 p1, p15

    .line 20
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ccizhaobjz:J

    move-wide/from16 p1, p17

    .line 21
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekiqcarcrq:J

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->rvqpxuketw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekuiibmleg:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->njmpchkvgz:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->obafekducm:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->bomdigteio:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->oqddtttpsr:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->nnzwevhkoa:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->skopevfyym:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ccizhaobjz:J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekiqcarcrq:J

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->rvqpxuketw:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekuiibmleg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->njmpchkvgz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->obafekducm:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->bomdigteio:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->oqddtttpsr:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->nnzwevhkoa:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->skopevfyym:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ccizhaobjz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekiqcarcrq:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->rvqpxuketw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method
