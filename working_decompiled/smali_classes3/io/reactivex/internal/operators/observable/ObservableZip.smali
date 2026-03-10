.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:[Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:I

.field final xglnwpaccw:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->cbsxzgznvp:[Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->xglnwpaccw:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->thipomyfnm:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->cbsxzgznvp:[Lio/reactivex/gcegooklax;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/tgyvlqjbcn;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/gcegooklax;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/gcegooklax;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/noartptryl;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->ekiqcarcrq:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;IZ)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->thipomyfnm:I

    invoke-virtual {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/gcegooklax;I)V

    return-void
.end method
