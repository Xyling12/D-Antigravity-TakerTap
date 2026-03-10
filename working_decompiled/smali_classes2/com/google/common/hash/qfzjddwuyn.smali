.class abstract Lcom/google/common/hash/qfzjddwuyn;
.super Lcom/google/common/hash/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/ibzphkbtmt;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private lohkmxcimj(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/qfzjddwuyn;->vlnjtcdbbq([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/common/hash/lohkmxcimj;->qfzjddwuyn(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/lohkmxcimj;->qfzjddwuyn(Ljava/nio/Buffer;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->ewnfwzyokr(B)V

    return-object p0
.end method

.method public bridge synthetic drkbbjxjkt(B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ewnfwzyokr(B)V
.end method

.method public extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->lohkmxcimj(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp(J)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/qfzjddwuyn;->extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->lohkmxcimj(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat(C)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->lohkmxcimj(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(S)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/qfzjddwuyn;->vlnjtcdbbq([BII)V

    return-object p0
.end method

.method public bridge synthetic ktvtxjqbtt([BII)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/qfzjddwuyn;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected ldyhhegomq([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/qfzjddwuyn;->vlnjtcdbbq([BII)V

    return-void
.end method

.method public lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->pednzybqgd(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->ldyhhegomq([B)V

    return-object p0
.end method

.method public bridge synthetic nhdortzefg([B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected pednzybqgd(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/qfzjddwuyn;->vlnjtcdbbq([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/lohkmxcimj;->ibzphkbtmt(Ljava/nio/Buffer;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/qfzjddwuyn;->ewnfwzyokr(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->lohkmxcimj(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc(I)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected vlnjtcdbbq([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/qfzjddwuyn;->ewnfwzyokr(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
