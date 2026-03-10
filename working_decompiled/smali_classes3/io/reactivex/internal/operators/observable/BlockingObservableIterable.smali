.class public final Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->xglnwpaccw:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {v1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method
