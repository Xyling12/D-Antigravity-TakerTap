.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "TT;",
        "Lio/reactivex/gcegooklax<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf3/khjnvckbwi;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;->cbsxzgznvp:Lf3/khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/gcegooklax;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/gcegooklax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/gcegooklax<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/strivszpdp;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ibzphkbtmt;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$qhoahqxrkc;->cbsxzgznvp:Lf3/khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ibzphkbtmt;-><init>(Lf3/khjnvckbwi;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/strivszpdp;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    return-object v1
.end method
