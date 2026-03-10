.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Lio/reactivex/disposables/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method public qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
