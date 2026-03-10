.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;
.super Lio/reactivex/flowables/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lio/reactivex/flowables/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final kqhmbgiocc:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/flowables/qfzjddwuyn;Lio/reactivex/tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;",
            "Lio/reactivex/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/tthmnequln;

    return-void
.end method


# virtual methods
.method public Q6(Lf3/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/qfzjddwuyn;->Q6(Lf3/nhdortzefg;)V

    return-void
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/tthmnequln;

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
