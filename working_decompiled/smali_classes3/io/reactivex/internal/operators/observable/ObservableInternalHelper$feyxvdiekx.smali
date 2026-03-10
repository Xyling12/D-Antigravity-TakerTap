.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
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
        "Lio/reactivex/observables/qfzjddwuyn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field private final kqhmbgiocc:J

.field private final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field private final xglnwpaccw:I


# direct methods
.method constructor <init>(Lio/reactivex/tgyvlqjbcn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->xglnwpaccw:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->kqhmbgiocc:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->qfzjddwuyn()Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/observables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->xglnwpaccw:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
