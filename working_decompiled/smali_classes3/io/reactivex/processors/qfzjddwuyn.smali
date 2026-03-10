.class public abstract Lio/reactivex/processors/qfzjddwuyn;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lx6/qfzjddwuyn;
.implements Lio/reactivex/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;",
        "Lx6/qfzjddwuyn<",
        "TT;TT;>;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M6()Ljava/lang/Throwable;
    .annotation build Le3/extxjewlhp;
    .end annotation
.end method

.method public abstract N6()Z
.end method

.method public abstract O6()Z
.end method

.method public abstract P6()Z
.end method

.method public final Q6()Lio/reactivex/processors/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    instance-of v0, p0, Lio/reactivex/processors/feyxvdiekx;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/processors/feyxvdiekx;

    invoke-direct {v0, p0}, Lio/reactivex/processors/feyxvdiekx;-><init>(Lio/reactivex/processors/qfzjddwuyn;)V

    return-object v0
.end method
