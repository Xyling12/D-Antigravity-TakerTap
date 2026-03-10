.class public final Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/common/cache/tthmnequln;

.field private final feyxvdiekx:Lcom/google/common/cache/tthmnequln;

.field private final ibzphkbtmt:Lcom/google/common/cache/tthmnequln;

.field private final khjnvckbwi:Lcom/google/common/cache/tthmnequln;

.field private final qfzjddwuyn:Lcom/google/common/cache/tthmnequln;

.field private final qhoahqxrkc:Lcom/google/common/cache/tthmnequln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/cache/tthmnequln;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/cache/tthmnequln;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/cache/tthmnequln;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/cache/tthmnequln;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Lcom/google/common/cache/tthmnequln;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Lcom/google/common/cache/tthmnequln;

    return-void
.end method

.method private static nhdortzefg(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;->snapshot()Lcom/google/common/cache/qhoahqxrkc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->tthmnequln()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->kgyfkythat()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->bveuzccgjl()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Lcom/google/common/cache/tthmnequln;

    invoke-virtual {p1}, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    return-void
.end method

.method public feyxvdiekx(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/cache/tthmnequln;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    return-void
.end method

.method public ibzphkbtmt(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v0}, Lcom/google/common/cache/tthmnequln;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v0}, Lcom/google/common/cache/tthmnequln;->increment()V

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/cache/tthmnequln;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    return-void
.end method

.method public qhoahqxrkc(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v0}, Lcom/google/common/cache/tthmnequln;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/tthmnequln;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/qhoahqxrkc;
    .locals 13

    new-instance v0, Lcom/google/common/cache/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v1}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v3}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v5}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v7}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v9}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Lcom/google/common/cache/tthmnequln;

    invoke-interface {v11}, Lcom/google/common/cache/tthmnequln;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(J)J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/qhoahqxrkc;-><init>(JJJJJJ)V

    return-object v0
.end method
