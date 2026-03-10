.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lg3/ibzphkbtmt<",
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

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->kqhmbgiocc:Lf3/ibzphkbtmt;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/vrjnqucdkj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->thipomyfnm:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->kqhmbgiocc:Lf3/ibzphkbtmt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/vrjnqucdkj;ILio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;)V

    invoke-interface {v1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method

.method public feyxvdiekx()Lio/reactivex/tgyvlqjbcn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->kqhmbgiocc:Lf3/ibzphkbtmt;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->thipomyfnm:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
