.class public final Lio/reactivex/internal/operators/completable/ewnfwzyokr;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lio/reactivex/extxjewlhp;


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lio/reactivex/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/ewnfwzyokr;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/ewnfwzyokr;->xglnwpaccw:Lio/reactivex/extxjewlhp;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ewnfwzyokr;->xglnwpaccw:Lio/reactivex/extxjewlhp;

    invoke-interface {v0, p1}, Lio/reactivex/extxjewlhp;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)Lio/reactivex/ibzphkbtmt;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ewnfwzyokr;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    invoke-interface {v0, p1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    throw p1
.end method
