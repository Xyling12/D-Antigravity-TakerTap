.class final Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Runnable;

.field final kqhmbgiocc:I

.field volatile thipomyfnm:Z

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->xglnwpaccw:J

    iput p3, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->khjnvckbwi(Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;)I
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->xglnwpaccw:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->xglnwpaccw:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->feyxvdiekx(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->kqhmbgiocc:I

    iget p1, p1, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->kqhmbgiocc:I

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
