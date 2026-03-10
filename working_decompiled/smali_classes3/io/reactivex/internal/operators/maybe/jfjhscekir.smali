.class public final Lio/reactivex/internal/operators/maybe/jfjhscekir;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir;->cbsxzgznvp:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/jodmjjzdpr;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir;->cbsxzgznvp:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/jodmjjzdpr;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vlnjtcdbbq;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/jodmjjzdpr;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/vlnjtcdbbq;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/jtuzwzphqf$qfzjddwuyn;

    new-instance v2, Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/maybe/jfjhscekir;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/jtuzwzphqf$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;Lf3/thjjozpxyz;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void

    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/vlnjtcdbbq;ILf3/thjjozpxyz;)V

    invoke-interface {p1, v1}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    aget-object p1, v0, v2

    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
