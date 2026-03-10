.class public final Lio/reactivex/internal/operators/observable/rvqpxuketw;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;,
        Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field final ekuiibmleg:J

.field final kqhmbgiocc:J

.field final njmpchkvgz:I

.field final obafekducm:Z

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->xglnwpaccw:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->kqhmbgiocc:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekuiibmleg:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->njmpchkvgz:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->obafekducm:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v1, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->xglnwpaccw:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->kqhmbgiocc:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekuiibmleg:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v0, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iget v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->njmpchkvgz:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/rvqpxuketw$feyxvdiekx;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)V

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iget v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->njmpchkvgz:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->obafekducm:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IJZ)V

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v7}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw;->njmpchkvgz:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;-><init>(Lio/reactivex/noartptryl;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;I)V

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
