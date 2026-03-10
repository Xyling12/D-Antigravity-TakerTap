.class public final Lio/reactivex/internal/operators/flowable/goeuijvzrq;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;,
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/tthmnequln<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bomdigteio:Z

.field final ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

.field final ekuiibmleg:Lio/reactivex/lqubyxtgks;

.field final kqhmbgiocc:J

.field final njmpchkvgz:J

.field final obafekducm:I

.field final thipomyfnm:J


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->kqhmbgiocc:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->thipomyfnm:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->njmpchkvgz:J

    iput p10, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->obafekducm:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->bomdigteio:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->kqhmbgiocc:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->thipomyfnm:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->njmpchkvgz:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->obafekducm:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->obafekducm:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->bomdigteio:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IJZ)V

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v7}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq;->obafekducm:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;-><init>(Lx6/khjnvckbwi;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
