.class public final Lio/reactivex/internal/operators/completable/bdweufyeak;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/bdweufyeak;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/lohkmxcimj;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/lohkmxcimj;-><init>(Lx6/khjnvckbwi;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/bdweufyeak;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    invoke-interface {p1, v0}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
