.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$thjjozpxyz;
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
        "Lio/reactivex/gcegooklax<",
        "+TT;>;>;",
        "Lio/reactivex/gcegooklax<",
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

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$thjjozpxyz;->cbsxzgznvp:Lf3/thjjozpxyz;

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

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$thjjozpxyz;->qfzjddwuyn(Ljava/util/List;)Lio/reactivex/gcegooklax;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/List;)Lio/reactivex/gcegooklax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$thjjozpxyz;->cbsxzgznvp:Lf3/thjjozpxyz;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->zipIterable(Ljava/lang/Iterable;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method
