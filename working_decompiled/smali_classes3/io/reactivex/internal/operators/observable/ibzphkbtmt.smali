.class public final Lio/reactivex/internal/operators/observable/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ibzphkbtmt$feyxvdiekx;,
        Lio/reactivex/internal/operators/observable/ibzphkbtmt$qfzjddwuyn;
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

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ibzphkbtmt;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ibzphkbtmt$feyxvdiekx;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/ibzphkbtmt$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ibzphkbtmt;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ibzphkbtmt$qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/internal/operators/observable/ibzphkbtmt$feyxvdiekx;)V

    return-object v1
.end method
