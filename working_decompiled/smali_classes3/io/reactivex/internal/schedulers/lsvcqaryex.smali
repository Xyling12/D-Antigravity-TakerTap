.class public final Lio/reactivex/internal/schedulers/lsvcqaryex;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/lsvcqaryex$qfzjddwuyn;,
        Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;,
        Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/lsvcqaryex;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/lsvcqaryex;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/lsvcqaryex;->xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    return-void
.end method

.method public static ktvtxjqbtt()Lio/reactivex/internal/schedulers/lsvcqaryex;
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/lsvcqaryex;->xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex;

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->sqegvvfvzl(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 1
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;-><init>()V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->sqegvvfvzl(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
