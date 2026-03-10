.class final Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Lio/reactivex/lqubyxtgks;

.field private final khjnvckbwi:Ljava/util/concurrent/TimeUnit;

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->qfzjddwuyn:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->feyxvdiekx:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->khjnvckbwi:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->ibzphkbtmt:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->qfzjddwuyn:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->feyxvdiekx:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->khjnvckbwi:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;->ibzphkbtmt:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    return-object v0
.end method
