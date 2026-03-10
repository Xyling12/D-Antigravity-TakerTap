.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/qfzjddwuyn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field private final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field private final xglnwpaccw:J


# direct methods
.method constructor <init>(Lio/reactivex/tgyvlqjbcn;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->thipomyfnm:Lio/reactivex/lqubyxtgks;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->qfzjddwuyn()Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/observables/qfzjddwuyn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->xglnwpaccw:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$bveuzccgjl;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/tgyvlqjbcn;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
