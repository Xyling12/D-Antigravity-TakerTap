.class final Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;,
        Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Z

.field ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$khjnvckbwi;-><init>(Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
