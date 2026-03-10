.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/qfzjddwuyn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field private final kqhmbgiocc:J

.field private final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field private final xglnwpaccw:I


# direct methods
.method constructor <init>(Lio/reactivex/tthmnequln;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->xglnwpaccw:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->kqhmbgiocc:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->qfzjddwuyn()Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/flowables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->xglnwpaccw:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tthmnequln;->i3(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
