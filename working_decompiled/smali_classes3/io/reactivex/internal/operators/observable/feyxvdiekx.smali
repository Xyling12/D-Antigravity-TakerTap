.class public final Lio/reactivex/internal/operators/observable/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/tgyvlqjbcn;->materialize()Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method
