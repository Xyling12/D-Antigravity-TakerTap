.class public Lcom/soft373/taxi/net/packets/bdweufyeak;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:J

.field private ekuiibmleg:J

.field private njmpchkvgz:[B

.field private obafekducm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x35

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JI[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "length",
            "bytes",
            "checkSum"
        }
    .end annotation

    const/16 v0, 0x35

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->ekiqcarcrq:J

    int-to-long p1, p3

    .line 4
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->ekuiibmleg:J

    .line 5
    iput-object p4, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->njmpchkvgz:[B

    .line 6
    iput p5, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->obafekducm:I

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

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->ekiqcarcrq:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->ekuiibmleg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->njmpchkvgz:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/bdweufyeak;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
