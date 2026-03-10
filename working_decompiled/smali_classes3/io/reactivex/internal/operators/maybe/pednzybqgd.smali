.class public final Lio/reactivex/internal/operators/maybe/pednzybqgd;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lg3/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/pednzybqgd$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;",
        "Lg3/qhoahqxrkc;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/pednzybqgd;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pednzybqgd;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    return-object v0
.end method

.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pednzybqgd;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/maybe/pednzybqgd$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/pednzybqgd$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
