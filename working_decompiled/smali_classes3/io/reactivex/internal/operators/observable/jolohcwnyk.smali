.class public final Lio/reactivex/internal/operators/observable/jolohcwnyk;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lg3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/jolohcwnyk$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;",
        "Lg3/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->xglnwpaccw:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/jtuzwzphqf;-><init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/jolohcwnyk$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/jolohcwnyk;->xglnwpaccw:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/jolohcwnyk$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;J)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
