.class public final Lcom/soft373/log/TrackWorker$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/log/TrackWorker;->czxichccep()Lio/reactivex/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:J

.field final synthetic ekiqcarcrq:Lio/reactivex/jfjhscekir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jfjhscekir<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ekuiibmleg:Ljava/lang/String;

.field private kqhmbgiocc:J

.field final synthetic thipomyfnm:Lcom/soft373/log/TrackWorker;

.field private xglnwpaccw:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/soft373/log/TrackWorker;Lio/reactivex/jfjhscekir;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/soft373/log/TrackWorker;",
            "Lio/reactivex/jfjhscekir<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->thipomyfnm:Lcom/soft373/log/TrackWorker;

    iput-object p2, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/jfjhscekir;

    iput-object p3, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->cbsxzgznvp:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    return-void
.end method

.method private static final drkbbjxjkt(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/log/TrackWorker;->oltojwzksj()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final kgyfkythat(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->thipomyfnm:Lcom/soft373/log/TrackWorker;

    new-instance v2, Lcom/soft373/log/tthmnequln;

    invoke-direct {v2, v1, p1, p2}, Lcom/soft373/log/tthmnequln;-><init>(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;->drkbbjxjkt(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public blhdaksoaj(JJ)V
    .locals 6

    iput-wide p3, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kqhmbgiocc:J

    long-to-double v0, p1

    long-to-double v2, p3

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    const/16 v5, 0x64

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v0, v2

    int-to-double v2, v5

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->cbsxzgznvp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%d%%] %d/%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kgyfkythat(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public complete()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->thipomyfnm:Lcom/soft373/log/TrackWorker;

    invoke-virtual {v0}, Lcom/soft373/log/TrackWorker;->oltojwzksj()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kqhmbgiocc:J

    invoke-static {v1, v2}, Lcom/soft373/utils/android/nhdortzefg;->ibzphkbtmt(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kgyfkythat(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->thipomyfnm:Lcom/soft373/log/TrackWorker;

    invoke-static {v0}, Lcom/soft373/log/TrackWorker;->fdbcgriwfo(Lcom/soft373/log/TrackWorker;)La2/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/soft373/db/jodmjjzdpr;->eaxiiuhive(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0438 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0438\u0437 \u0411\u0414"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/jfjhscekir;

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/jfjhscekir;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->thipomyfnm:Lcom/soft373/log/TrackWorker;

    invoke-virtual {v0}, Lcom/soft373/log/TrackWorker;->oltojwzksj()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kgyfkythat(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->ekiqcarcrq:Lio/reactivex/jfjhscekir;

    new-instance v1, Lcom/soft373/log/TrackWorker$WorkerRepairableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorStopTax_sending_logs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/soft373/log/TrackWorker$WorkerRepairableException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/jfjhscekir;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final extxjewlhp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kqhmbgiocc:J

    return-void
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->cbsxzgznvp:J

    return-wide v0
.end method

.method public final ibzphkbtmt()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    return-object v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->kqhmbgiocc:J

    return-wide v0
.end method

.method public final nhdortzefg(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    return-void
.end method

.method public final qhoahqxrkc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/log/TrackWorker$feyxvdiekx;->cbsxzgznvp:J

    return-void
.end method
