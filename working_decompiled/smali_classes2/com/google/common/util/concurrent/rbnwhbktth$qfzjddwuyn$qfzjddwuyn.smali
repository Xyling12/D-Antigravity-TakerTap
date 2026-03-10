.class Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn()Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final qfzjddwuyn:Lcom/google/common/base/cqwyelzfbm;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;-><init>()V

    invoke-static {}, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi()Lcom/google/common/base/cqwyelzfbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/base/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/base/cqwyelzfbm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/cqwyelzfbm;->nhdortzefg(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected khjnvckbwi(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/oqddtttpsr;->ktvtxjqbtt(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
