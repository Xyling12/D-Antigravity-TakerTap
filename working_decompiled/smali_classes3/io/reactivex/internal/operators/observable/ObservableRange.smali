.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->cbsxzgznvp:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->xglnwpaccw:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->cbsxzgznvp:I

    int-to-long v2, v1

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->xglnwpaccw:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/noartptryl;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method
