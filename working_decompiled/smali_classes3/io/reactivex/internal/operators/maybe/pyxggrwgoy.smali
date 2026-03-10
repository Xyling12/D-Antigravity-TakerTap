.class public final Lio/reactivex/internal/operators/maybe/pyxggrwgoy;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lg3/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;",
        "Lg3/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/pyxggrwgoy;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/sxwagxhdwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pyxggrwgoy;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pyxggrwgoy;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    new-instance v1, Lio/reactivex/internal/operators/maybe/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/pyxggrwgoy$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;)V

    invoke-interface {v0, v1}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
