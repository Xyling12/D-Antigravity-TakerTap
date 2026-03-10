.class Lcom/annimon/stream/thjjozpxyz$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/thjjozpxyz;->khjnvckbwi(DD)Lcom/annimon/stream/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:D

.field final synthetic ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

.field final synthetic khjnvckbwi:D

.field private final qfzjddwuyn:D


# direct methods
.method constructor <init>(Lcom/annimon/stream/thjjozpxyz;DD)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

    iput-wide p2, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->feyxvdiekx:D

    iput-wide p4, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->khjnvckbwi:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-double/2addr p2, p4

    iput-wide p2, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->qfzjddwuyn:D

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()D
    .locals 5

    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->ibzphkbtmt:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->qfzjddwuyn:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->khjnvckbwi:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;->feyxvdiekx:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
