.class public Lcom/soft373/taxi/net/packets/bveuzccgjl;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# static fields
.field public static final bomdigteio:B = 0x5t

.field public static final ccizhaobjz:B = 0x13t

.field public static final njmpchkvgz:B = 0x1t

.field public static final nnzwevhkoa:B = 0x17t

.field public static final obafekducm:B = 0x2t

.field public static final oqddtttpsr:B = 0xat

.field public static final skopevfyym:B = 0x15t


# instance fields
.field public ekiqcarcrq:B

.field public ekuiibmleg:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekiqcarcrq:B

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekuiibmleg:B

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "placeID"
        }
    .end annotation

    const/16 v0, 0xf

    .line 5
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 6
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekiqcarcrq:B

    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekuiibmleg:B

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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekiqcarcrq:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekuiibmleg:B

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

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekiqcarcrq:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekuiibmleg:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekiqcarcrq:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " placeID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/bveuzccgjl;->ekuiibmleg:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
