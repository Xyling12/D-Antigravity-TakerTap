.class public final Lio/reactivex/internal/operators/observable/jtuzwzphqf;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final thipomyfnm:Z

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;->thipomyfnm:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
