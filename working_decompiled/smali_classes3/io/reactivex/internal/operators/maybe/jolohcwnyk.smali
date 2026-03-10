.class public final Lio/reactivex/internal/operators/maybe/jolohcwnyk;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Lio/reactivex/bdweufyeak<",
        "TT;>;>;"
    }
.end annotation

.annotation build Le3/ibzphkbtmt;
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/jolohcwnyk;->cbsxzgznvp:Lio/reactivex/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/jolohcwnyk;->cbsxzgznvp:Lio/reactivex/ewnfwzyokr;

    new-instance v1, Lio/reactivex/internal/operators/mixed/qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ewnfwzyokr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
