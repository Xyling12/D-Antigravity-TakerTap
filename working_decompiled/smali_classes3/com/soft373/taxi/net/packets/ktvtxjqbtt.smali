.class public Lcom/soft373/taxi/net/packets/ktvtxjqbtt;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private ekiqcarcrq:J

.field private ekuiibmleg:J

.field private njmpchkvgz:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "length",
            "bytes"
        }
    .end annotation

    const/16 v0, 0x34

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->ekiqcarcrq:J

    .line 4
    iput-wide p3, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->ekuiibmleg:J

    .line 5
    iput-object p5, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->njmpchkvgz:[B

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

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->ekiqcarcrq:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->ekuiibmleg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;->njmpchkvgz:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
