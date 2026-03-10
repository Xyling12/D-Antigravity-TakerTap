.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/qfzjddwuyn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method constructor <init>(Lio/reactivex/tthmnequln;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;->qfzjddwuyn()Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/flowables/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->g3(I)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
