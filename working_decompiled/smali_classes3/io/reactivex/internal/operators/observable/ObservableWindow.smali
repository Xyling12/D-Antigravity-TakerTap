.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:J

.field final thipomyfnm:I

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->xglnwpaccw:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->kqhmbgiocc:J

    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->xglnwpaccw:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->kqhmbgiocc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->xglnwpaccw:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->thipomyfnm:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/noartptryl;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->xglnwpaccw:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->kqhmbgiocc:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->thipomyfnm:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/noartptryl;JJI)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
