.class public final Lio/reactivex/internal/operators/completable/nhdortzefg;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field final cbsxzgznvp:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/nhdortzefg;->cbsxzgznvp:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/nhdortzefg;->cbsxzgznvp:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
