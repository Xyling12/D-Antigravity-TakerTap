.class public final Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;,
        Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bomdigteio:Z

.field final ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

.field final ekuiibmleg:Lio/reactivex/lqubyxtgks;

.field final kqhmbgiocc:J

.field final njmpchkvgz:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final obafekducm:I

.field final thipomyfnm:J


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->thipomyfnm:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->obafekducm:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->bomdigteio:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->thipomyfnm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->obafekducm:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;

    new-instance v2, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->thipomyfnm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->obafekducm:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->bomdigteio:Z

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;

    new-instance v2, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->kqhmbgiocc:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->thipomyfnm:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;-><init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
