.class final Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;
.super Lcom/google/common/hash/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/hash/qhoahqxrkc;

.field final qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/hash/qhoahqxrkc;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/hash/qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/hash/ibzphkbtmt;-><init>()V

    new-instance p1, Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-direct {p1, p2}, Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic drkbbjxjkt(B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic ktvtxjqbtt([BII)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;->khjnvckbwi(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/hash/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/hash/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v2}, Lcom/google/common/hash/qhoahqxrkc$feyxvdiekx;->feyxvdiekx()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/qhoahqxrkc;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
