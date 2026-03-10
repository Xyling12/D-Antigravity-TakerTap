.class public Lcom/soft373/taxi/net/packets/rmnxkaltsn;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public ekiqcarcrq:Ljava/lang/String;

.field public ekuiibmleg:I

.field public njmpchkvgz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "bufferSize",
            "offset"
        }
    .end annotation

    const/16 v0, 0x33

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekiqcarcrq:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekuiibmleg:I

    .line 5
    iput-wide p3, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->njmpchkvgz:J

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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->njmpchkvgz:J

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

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->njmpchkvgz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method
