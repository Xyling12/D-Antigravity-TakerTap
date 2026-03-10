.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$thjjozpxyz;
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
    name = "thjjozpxyz"
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
        "Ljava/util/List<",
        "Lx6/feyxvdiekx<",
        "+TT;>;>;",
        "Lx6/feyxvdiekx<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$thjjozpxyz;->cbsxzgznvp:Lf3/thjjozpxyz;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$thjjozpxyz;->qfzjddwuyn(Ljava/util/List;)Lx6/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/List;)Lx6/feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;)",
            "Lx6/feyxvdiekx<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$thjjozpxyz;->cbsxzgznvp:Lf3/thjjozpxyz;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/tthmnequln;->H6(Ljava/lang/Iterable;Lf3/thjjozpxyz;ZI)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method
