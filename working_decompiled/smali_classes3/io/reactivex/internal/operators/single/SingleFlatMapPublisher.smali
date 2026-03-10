.class public final Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->xglnwpaccw:Lio/reactivex/sxwagxhdwa;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->kqhmbgiocc:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->xglnwpaccw:Lio/reactivex/sxwagxhdwa;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;)V

    invoke-interface {v0, v1}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
