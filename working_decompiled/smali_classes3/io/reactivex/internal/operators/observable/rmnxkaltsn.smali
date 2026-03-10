.class public final Lio/reactivex/internal/operators/observable/rmnxkaltsn;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;,
        Lio/reactivex/internal/operators/observable/rmnxkaltsn$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field final ekuiibmleg:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:J

.field final njmpchkvgz:I

.field final obafekducm:Z

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->kqhmbgiocc:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekuiibmleg:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->njmpchkvgz:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->obafekducm:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->kqhmbgiocc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->njmpchkvgz:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$feyxvdiekx;

    new-instance v2, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v2, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekuiibmleg:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$feyxvdiekx;-><init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->kqhmbgiocc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;

    new-instance v2, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v2, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekuiibmleg:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->njmpchkvgz:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->obafekducm:Z

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;

    new-instance v2, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v2, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->ekuiibmleg:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->xglnwpaccw:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->kqhmbgiocc:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;-><init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
