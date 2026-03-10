.class final Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;
.super Lio/reactivex/subscribers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile xglnwpaccw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/qfzjddwuyn;-><init>()V

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn<",
            "TT;>.qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method
