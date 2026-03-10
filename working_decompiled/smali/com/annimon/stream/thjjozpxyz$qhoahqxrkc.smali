.class Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/pfbsrxdbry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/thjjozpxyz;->rmnxkaltsn(JJ)Lcom/annimon/stream/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:J

.field final synthetic ibzphkbtmt:J

.field final synthetic khjnvckbwi:J

.field private final qfzjddwuyn:J

.field final synthetic qhoahqxrkc:Lcom/annimon/stream/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/annimon/stream/thjjozpxyz;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qhoahqxrkc:Lcom/annimon/stream/thjjozpxyz;

    iput-wide p2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->khjnvckbwi:J

    iput-wide p4, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qfzjddwuyn:J

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()J
    .locals 10

    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qhoahqxrkc:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v4, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->feyxvdiekx:J

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    and-long/2addr v0, v4

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->ibzphkbtmt:J

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->feyxvdiekx:J

    add-long/2addr v3, v0

    iget-wide v5, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qfzjddwuyn:J

    rem-long/2addr v0, v5

    sub-long/2addr v3, v0

    cmp-long v3, v3, v8

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qhoahqxrkc:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->ibzphkbtmt:J

    goto :goto_0

    :cond_2
    :goto_2
    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->ibzphkbtmt:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->khjnvckbwi:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    return-wide v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;->qhoahqxrkc:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_2
.end method
