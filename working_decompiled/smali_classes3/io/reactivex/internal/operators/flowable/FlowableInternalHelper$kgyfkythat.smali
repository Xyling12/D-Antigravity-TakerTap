.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "Lio/reactivex/tthmnequln<",
        "TT;>;",
        "Lx6/feyxvdiekx<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;+",
            "Lx6/feyxvdiekx<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method constructor <init>(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;+",
            "Lx6/feyxvdiekx<",
            "TR;>;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;->cbsxzgznvp:Lf3/thjjozpxyz;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

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

    check-cast p1, Lio/reactivex/tthmnequln;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;->qfzjddwuyn(Lio/reactivex/tthmnequln;)Lx6/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lio/reactivex/tthmnequln;)Lx6/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;)",
            "Lx6/feyxvdiekx<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;->cbsxzgznvp:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/feyxvdiekx;

    invoke-static {p1}, Lio/reactivex/tthmnequln;->Y0(Lx6/feyxvdiekx;)Lio/reactivex/tthmnequln;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$kgyfkythat;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->l2(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method
