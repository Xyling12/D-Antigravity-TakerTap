.class abstract Lcom/google/common/hash/extxjewlhp;
.super Lcom/google/common/hash/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/extxjewlhp;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/ibzphkbtmt;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lcom/google/common/hash/extxjewlhp;->feyxvdiekx:I

    .line 6
    iput p1, p0, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi:I

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/lohkmxcimj;->feyxvdiekx(Ljava/nio/Buffer;)V

    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/extxjewlhp;->ldyhhegomq(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private pednzybqgd()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->ewnfwzyokr()V

    :cond_0
    return-void
.end method

.method private pyxggrwgoy(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/common/hash/extxjewlhp;->feyxvdiekx:I

    iget-object v1, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->ewnfwzyokr()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->ldyhhegomq(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0
.end method

.method public bridge synthetic drkbbjxjkt(B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0
.end method

.method public bridge synthetic extxjewlhp(J)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/extxjewlhp;->extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0
.end method

.method public bridge synthetic kgyfkythat(C)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0
.end method

.method public bridge synthetic khjnvckbwi(S)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/extxjewlhp;->pyxggrwgoy(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ktvtxjqbtt([BII)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/extxjewlhp;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ldyhhegomq(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract lohkmxcimj()Lcom/google/common/hash/HashCode;
.end method

.method public final lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/hash/extxjewlhp;->pyxggrwgoy(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    throw v1
.end method

.method public bridge synthetic lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->pednzybqgd()V

    return-object p0
.end method

.method public bridge synthetic qhoahqxrkc(I)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/extxjewlhp;->ewnfwzyokr()V

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/lohkmxcimj;->feyxvdiekx(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/extxjewlhp;->vlnjtcdbbq(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/common/hash/extxjewlhp;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/hash/lohkmxcimj;->ibzphkbtmt(Ljava/nio/Buffer;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/extxjewlhp;->lohkmxcimj()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected vlnjtcdbbq(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/lohkmxcimj;->ibzphkbtmt(Ljava/nio/Buffer;I)V

    iget v0, p0, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi:I

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1, v0}, Lcom/google/common/hash/lohkmxcimj;->khjnvckbwi(Ljava/nio/Buffer;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/extxjewlhp;->khjnvckbwi:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/common/hash/lohkmxcimj;->khjnvckbwi(Ljava/nio/Buffer;I)V

    invoke-static {p1}, Lcom/google/common/hash/lohkmxcimj;->feyxvdiekx(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Lcom/google/common/hash/extxjewlhp;->ldyhhegomq(Ljava/nio/ByteBuffer;)V

    return-void
.end method
