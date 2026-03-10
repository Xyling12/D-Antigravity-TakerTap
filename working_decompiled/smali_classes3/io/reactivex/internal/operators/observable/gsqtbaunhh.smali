.class public final Lio/reactivex/internal/operators/observable/gsqtbaunhh;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;",
            "Lf3/nhdortzefg<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->xglnwpaccw:Lf3/khjnvckbwi;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->kqhmbgiocc:Lf3/nhdortzefg;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->xglnwpaccw:Lf3/khjnvckbwi;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Lf3/khjnvckbwi;Lf3/nhdortzefg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->feyxvdiekx()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/noartptryl;)V

    return-void
.end method
