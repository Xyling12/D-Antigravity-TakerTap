.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$qfzjddwuyn;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$feyxvdiekx;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static feyxvdiekx(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$qfzjddwuyn;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ibzphkbtmt()Lf3/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;",
            "Lio/reactivex/tgyvlqjbcn<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    return-object v0
.end method

.method public static khjnvckbwi()Lf3/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method

.method public static qfzjddwuyn()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method
