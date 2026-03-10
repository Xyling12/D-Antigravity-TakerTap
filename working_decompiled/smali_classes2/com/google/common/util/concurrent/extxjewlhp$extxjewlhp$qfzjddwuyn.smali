.class Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp;->qfzjddwuyn(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:J

.field final synthetic khjnvckbwi:Ljava/util/concurrent/TimeUnit;

.field final synthetic qfzjddwuyn:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->feyxvdiekx:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp;-><init>(Lcom/google/common/util/concurrent/extxjewlhp$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Lcom/google/common/util/concurrent/nhdortzefg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/extxjewlhp$khjnvckbwi;
    .locals 7

    new-instance p1, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->feyxvdiekx:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/extxjewlhp$extxjewlhp$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/extxjewlhp$qhoahqxrkc;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method
