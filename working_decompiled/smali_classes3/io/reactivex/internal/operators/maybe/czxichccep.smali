.class public final Lio/reactivex/internal/operators/maybe/czxichccep;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/czxichccep$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/qfzjddwuyn;",
        "Lg3/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/czxichccep;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/czxichccep;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/czxichccep$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/czxichccep$qfzjddwuyn;-><init>(Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method

.method public khjnvckbwi()Lio/reactivex/ewnfwzyokr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/jodmjjzdpr;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/czxichccep;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/jodmjjzdpr;-><init>(Lio/reactivex/jodmjjzdpr;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method
