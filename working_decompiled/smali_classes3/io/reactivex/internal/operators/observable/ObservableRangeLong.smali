.class public final Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:J

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->cbsxzgznvp:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->cbsxzgznvp:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->xglnwpaccw:J

    add-long/2addr v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/noartptryl;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

    return-void
.end method
