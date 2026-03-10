.class Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/thjjozpxyz;->kgyfkythat(II)Lcom/annimon/stream/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

.field final synthetic khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/thjjozpxyz;II)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

    iput p2, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->feyxvdiekx:I

    iput p3, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->khjnvckbwi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()I
    .locals 3

    iget v0, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->khjnvckbwi:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->feyxvdiekx:I

    if-ge v0, v1, :cond_0

    return v0

    :cond_1
    iget v0, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->khjnvckbwi:I

    iget-object v1, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v1}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v1

    iget v2, p0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
