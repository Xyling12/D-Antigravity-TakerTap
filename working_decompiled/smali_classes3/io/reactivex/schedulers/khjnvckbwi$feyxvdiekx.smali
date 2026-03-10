.class final Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:J

.field final kqhmbgiocc:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

.field final thipomyfnm:J

.field final xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;JLjava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:J

    iput-object p4, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

    iput-wide p5, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->khjnvckbwi(Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;)I

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;)I
    .locals 5

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:J

    iget-wide v2, p1, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->thipomyfnm:J

    iget-wide v2, p1, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->thipomyfnm:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->feyxvdiekx(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->feyxvdiekx(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
