.class public Lcom/rabbitmq/utility/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->ibzphkbtmt:I

    iput p1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->feyxvdiekx:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi:I

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/StringBuilder;II)V
    .locals 1

    iget v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    iget p2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    iget v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public khjnvckbwi(I)Z
    .locals 1

    iget v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn()I
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    iget v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iput v0, p0, Lcom/rabbitmq/utility/khjnvckbwi;->ibzphkbtmt:I

    iget-object v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    iget v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntAllocator{allocated = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    iget v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi:I

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/rabbitmq/utility/khjnvckbwi;->ibzphkbtmt(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi:I

    :cond_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1, v2}, Lcom/rabbitmq/utility/khjnvckbwi;->ibzphkbtmt(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, Lcom/rabbitmq/utility/khjnvckbwi;->qhoahqxrkc:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
