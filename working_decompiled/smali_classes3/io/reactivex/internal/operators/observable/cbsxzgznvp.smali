.class public final Lio/reactivex/internal/operators/observable/cbsxzgznvp;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/cbsxzgznvp$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/cbsxzgznvp$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/cbsxzgznvp$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
