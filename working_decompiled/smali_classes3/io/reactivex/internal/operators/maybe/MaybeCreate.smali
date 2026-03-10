.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/pyxggrwgoy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/pyxggrwgoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/pyxggrwgoy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->cbsxzgznvp:Lio/reactivex/pyxggrwgoy;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/vlnjtcdbbq;)V

    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->cbsxzgznvp:Lio/reactivex/pyxggrwgoy;

    invoke-interface {p1, v0}, Lio/reactivex/pyxggrwgoy;->qfzjddwuyn(Lio/reactivex/ldyhhegomq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
