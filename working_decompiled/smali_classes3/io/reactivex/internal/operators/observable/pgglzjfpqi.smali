.class public final Lio/reactivex/internal/operators/observable/pgglzjfpqi;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/pgglzjfpqi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;TR;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->xglnwpaccw:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->kqhmbgiocc:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/pgglzjfpqi$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->kqhmbgiocc:Lf3/khjnvckbwi;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/pgglzjfpqi$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Lf3/khjnvckbwi;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
