.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/internal/operators/maybe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/qfzjddwuyn<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;-><init>(Lio/reactivex/jodmjjzdpr;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->thipomyfnm:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->xglnwpaccw:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->thipomyfnm:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lio/reactivex/vlnjtcdbbq;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
