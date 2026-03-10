.class public final Lio/reactivex/internal/schedulers/khjnvckbwi;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field static final thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field public static final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/khjnvckbwi;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/khjnvckbwi;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/khjnvckbwi;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    new-instance v0, Lio/reactivex/internal/schedulers/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/khjnvckbwi;->kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-static {}, Lio/reactivex/disposables/khjnvckbwi;->feyxvdiekx()Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/khjnvckbwi;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    return-void
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 1
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Lio/reactivex/internal/schedulers/khjnvckbwi;->kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/schedulers/khjnvckbwi;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    return-object p1
.end method
