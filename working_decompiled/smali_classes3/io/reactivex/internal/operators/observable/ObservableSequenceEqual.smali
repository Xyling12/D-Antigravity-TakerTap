.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final kqhmbgiocc:Lf3/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/ibzphkbtmt<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:I

.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/ibzphkbtmt<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->kqhmbgiocc:Lf3/ibzphkbtmt;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->thipomyfnm:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->kqhmbgiocc:Lf3/ibzphkbtmt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/noartptryl;ILio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;)V

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

    return-void
.end method
