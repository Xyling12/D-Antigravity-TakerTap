.class public abstract Lio/reactivex/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/lqubyxtgks$qfzjddwuyn;,
        Lio/reactivex/lqubyxtgks$feyxvdiekx;,
        Lio/reactivex/lqubyxtgks$khjnvckbwi;
    }
.end annotation


# static fields
.field static final cbsxzgznvp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/lqubyxtgks;->cbsxzgznvp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()J
    .locals 2

    sget-wide v0, Lio/reactivex/lqubyxtgks;->cbsxzgznvp:J

    return-wide v0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 0

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->sqegvvfvzl(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lio/reactivex/lqubyxtgks$qfzjddwuyn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/lqubyxtgks$qfzjddwuyn;-><init>(Ljava/lang/Runnable;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-object v1
.end method

.method public ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public kgyfkythat()V
    .locals 0

    return-void
.end method

.method public abstract khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end method

.method public nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->sqegvvfvzl(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lio/reactivex/lqubyxtgks$feyxvdiekx;

    invoke-direct {v1, p1, v0}, Lio/reactivex/lqubyxtgks$feyxvdiekx;-><init>(Ljava/lang/Runnable;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public qhoahqxrkc(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Lf3/thjjozpxyz;)Lio/reactivex/lqubyxtgks;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/lqubyxtgks;",
            ":",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">(",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/qfzjddwuyn;",
            ">;>;",
            "Lio/reactivex/qfzjddwuyn;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/SchedulerWhen;-><init>(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)V

    return-object v0
.end method
