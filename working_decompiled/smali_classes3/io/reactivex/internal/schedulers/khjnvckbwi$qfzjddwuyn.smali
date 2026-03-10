.class final Lio/reactivex/internal/schedulers/khjnvckbwi$qfzjddwuyn;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/schedulers/khjnvckbwi;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
