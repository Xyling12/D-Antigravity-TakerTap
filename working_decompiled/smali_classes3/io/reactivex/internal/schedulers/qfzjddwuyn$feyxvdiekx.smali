.class final Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final cbsxzgznvp:I

.field kqhmbgiocc:J

.field final xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:I

    new-array v0, p1, [Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    new-instance v2, Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;
    .locals 6

    iget v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:I

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->bomdigteio:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->kqhmbgiocc:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->kqhmbgiocc:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public khjnvckbwi()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/nhdortzefg;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(ILio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;)V
    .locals 6

    iget v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->bomdigteio:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(ILio/reactivex/lqubyxtgks$khjnvckbwi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->kqhmbgiocc:J

    long-to-int v2, v2

    rem-int/2addr v2, v0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_3

    new-instance v4, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:[Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;)V

    invoke-interface {p2, v3, v4}, Lio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(ILio/reactivex/lqubyxtgks$khjnvckbwi;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    int-to-long p1, v2

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->kqhmbgiocc:J

    return-void
.end method
