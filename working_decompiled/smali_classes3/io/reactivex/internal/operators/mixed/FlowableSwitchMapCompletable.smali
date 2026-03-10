.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Z

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->xglnwpaccw:Lf3/thjjozpxyz;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->kqhmbgiocc:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/ibzphkbtmt;Lf3/thjjozpxyz;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
