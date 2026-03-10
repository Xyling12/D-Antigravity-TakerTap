.class final Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Z

.field ekuiibmleg:Lx6/ibzphkbtmt;

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekuiibmleg:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn$khjnvckbwi;-><init>(Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekuiibmleg:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekuiibmleg:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ewnfwzyokr$qfzjddwuyn;->ekuiibmleg:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
