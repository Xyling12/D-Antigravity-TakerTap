.class public Lcom/soft373/taxi/services/TaximeterService;
.super Lcom/soft373/taxi/services/DiService2;
.source "SourceFile"

# interfaces
.implements Lh2/khjnvckbwi;
.implements Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;


# static fields
.field public static final aypxfyphqr:J

.field public static final bayimxdfur:B = 0x2t

.field private static final blhdaksoaj:J = 0x3e8L

.field private static final gmgrysgkzg:J = 0x2710L

.field public static final juwnxwmdmo:B = 0x0t

.field private static rbcjxezqjz:Z = false

.field public static final txdisotafi:B = 0x1t

.field private static uenyyqdybd:Lcom/soft373/taxi/services/TaximeterService;


# instance fields
.field public bomdigteio:Z

.field private ccizhaobjz:Landroid/os/PowerManager$WakeLock;

.field private ekiqcarcrq:Ljava/util/Timer;

.field private ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

.field private kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

.field private mtevjocipv:Lcom/soft373/location/GpsPosition;

.field private njmpchkvgz:J

.field private nnzwevhkoa:Ljava/lang/Thread;

.field public nqvfgldikg:Z

.field private obafekducm:J

.field public oqddtttpsr:Lcom/soft373/taxi/activities/TaximeterActivity;

.field public rvqpxuketw:J

.field private skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

.field private thipomyfnm:Ljava/util/concurrent/Executor;

.field private wvwtypabui:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {v0}, Lcom/soft373/taxi/services/TaximeterService;-><init>()V

    sput-object v0, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd:Lcom/soft373/taxi/services/TaximeterService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/soft373/taxi/tgyvlqjbcn;->extxjewlhp:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc350

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    sput-wide v0, Lcom/soft373/taxi/services/TaximeterService;->aypxfyphqr:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/services/DiService2;-><init>()V

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->thipomyfnm:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    sget-wide v1, Lcom/soft373/taxi/services/TaximeterService;->aypxfyphqr:J

    iput-wide v1, p0, Lcom/soft373/taxi/services/TaximeterService;->obafekducm:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->oqddtttpsr:Lcom/soft373/taxi/activities/TaximeterActivity;

    iput-boolean v1, p0, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->mtevjocipv:Lcom/soft373/location/GpsPosition;

    new-instance v0, Lcom/soft373/taxi/services/TaximeterService$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/services/TaximeterService$khjnvckbwi;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->wvwtypabui:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private aypxfyphqr()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->wvwtypabui:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic bdweufyeak(Lcom/soft373/taxi/services/TaximeterService;ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/services/TaximeterService;->kqhmbgiocc(ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic bveuzccgjl()V
    .locals 0

    return-void
.end method

.method private ccizhaobjz()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->njmpchkvgz:J

    sget-wide v0, Lcom/soft373/taxi/services/TaximeterService;->aypxfyphqr:J

    iput-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->obafekducm:J

    return-void
.end method

.method public static synthetic cqwyelzfbm()V
    .locals 0

    return-void
.end method

.method public static synthetic czxichccep()V
    .locals 0

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->obafekducm()V

    return-void
.end method

.method private synthetic ekiqcarcrq()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/jodmjjzdpr;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0438 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0438\u0437 \u0411\u0414"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic ekuiibmleg(Landroid/content/Intent;ILcom/soft373/data/nhdortzefg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/soft373/taxi/taximeter/Taximeter;->jtuzwzphqf(Lcom/soft373/data/nhdortzefg;La2/ibzphkbtmt;)Lcom/soft373/taxi/taximeter/Taximeter;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/Taximeter;->rmnxkaltsn()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p3}, Lcom/soft373/data/nhdortzefg;->jtuzwzphqf()I

    move-result p3

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa(Landroid/content/Intent;IZ)V

    return-void

    :cond_1
    :try_start_1
    iput-object v3, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    new-instance p3, Ljava/lang/Exception;

    const-string v2, "\u041d\u043e\u043c\u0435\u0440\u0430 \u0437\u0430\u043a\u0430\u0437\u043e\u0432 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442"

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    new-instance p3, Ljava/lang/Exception;

    const-string v2, "\u0421\u043b\u0438\u0448\u043a\u043e\u043c \u0441\u0442\u0430\u0440\u044b\u0439 \u0444\u0430\u0439\u043b \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v2, p3}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/soft373/taxi/services/TaximeterService;->thipomyfnm:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/soft373/taxi/services/cbvdcosrqn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/services/cbvdcosrqn;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa(Landroid/content/Intent;IZ)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa(Landroid/content/Intent;IZ)V

    throw p3
.end method

.method public static synthetic erplbhbeyt(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->xglnwpaccw()V

    return-void
.end method

.method public static synthetic ewnfwzyokr()V
    .locals 0

    return-void
.end method

.method public static synthetic extxjewlhp(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Lcom/soft373/data/nhdortzefg;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0439 \u043f\u043e\u0435\u0437\u0434\u043a\u0438 - \u043f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c, \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0441\u0435\u0440\u0432\u0438\u0441 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "restore"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method static bridge synthetic fdbcgriwfo(Lcom/soft373/taxi/services/TaximeterService;)Lcom/soft373/taxi/taximeter/Taximeter;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    return-object p0
.end method

.method public static synthetic gcegooklax()V
    .locals 0

    return-void
.end method

.method static bridge synthetic gsqtbaunhh(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->juwnxwmdmo()V

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method static bridge synthetic jfjhscekir(Lcom/soft373/taxi/services/TaximeterService;)J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->njmpchkvgz:J

    return-wide v0
.end method

.method public static synthetic jodmjjzdpr()V
    .locals 0

    return-void
.end method

.method public static synthetic jolohcwnyk()V
    .locals 0

    return-void
.end method

.method private juwnxwmdmo()V
    .locals 6

    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v1, :cond_0

    const-string v1, "updateNotification() T is null!"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->myathtdxpy()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->klvawbfmro()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120098

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->lrtruanqwg()Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_show_taximeter"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    const/high16 v3, 0x4000000

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v1, v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->myathtdxpy()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/FloatingPriceService;->vlnjtcdbbq(I)V

    :cond_5
    return-void
.end method

.method public static synthetic kedepleukr()V
    .locals 0

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->thipomyfnm()V

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0

    return-void
.end method

.method private synthetic kqhmbgiocc(ZJLjava/lang/String;)V
    .locals 10

    const-string v0, "TaximeterService.StopCallback() onComplete"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->rvqpxuketw:J

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr(La2/ibzphkbtmt;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3c

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->klvawbfmro()I

    move-result v5

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v7, v2, :cond_2

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/program/CurrentOrder;->yjsnmddfnr(Lcom/soft373/taxi/services/TaximeterService;)V

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->sqegvvfvzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v8

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    div-long/2addr p2, v1

    long-to-int v4, p2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result v6

    invoke-virtual/range {v3 .. v9}, Lcom/soft373/taxi/services/NetworkService;->o0(IIIBILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/soft373/db/thjjozpxyz;->tthmnequln(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->qzbvjsuekv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/soft373/taxi/services/pgglzjfpqi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/pgglzjfpqi;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/soft373/taxi/sounds/feyxvdiekx;->nhdortzefg()V

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p3, v1, v3

    if-lez p3, :cond_8

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v1

    int-to-double v3, v5

    cmpg-double p3, v1, v3

    if-gez p3, :cond_7

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide p2

    sub-double/2addr v3, p2

    double-to-int v5, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :cond_7
    move v5, p2

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result p2

    invoke-static {v5, p2}, Lcom/soft373/taxi/sounds/tthmnequln;->qfzjddwuyn(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->extxjewlhp(Landroid/content/Context;Ljava/util/List;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorStopTax_sound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorStopTax_sound"

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0422\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d, \u043f\u0440\u043e\u0431\u0435\u0433 = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u043c."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u041a\u0420\u041f = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/soft373/taxi/taximeter/Taximeter;->pednzybqgd(La2/ibzphkbtmt;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/high16 p2, 0x14000000

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "end_state_of_taximeter"

    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/OfflineOrderActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/services/TaximeterService;->wvwtypabui(Lcom/soft373/taxi/activities/TaximeterActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorStopTax_setActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorStopTax_setActivity"

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    if-eqz v9, :cond_a

    sget-object p2, Lcom/soft373/log/khjnvckbwi;->qfzjddwuyn:Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p2, v9, p4, p0}, Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_a

    :cond_a
    const-string p2, "TaximeterService log file name = null"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :goto_a
    iget-object p2, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-static {p2}, Lcom/soft373/taxi/utils/jolohcwnyk;->khjnvckbwi(Landroid/os/PowerManager$WakeLock;)V

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lcom/soft373/taxi/services/TaximeterService;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/services/TaximeterService;->njmpchkvgz(Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ldyhhegomq()V
    .locals 0

    return-void
.end method

.method public static synthetic lqubyxtgks()V
    .locals 0

    return-void
.end method

.method private lrtruanqwg()Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120181

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->tgyvlqjbcn:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-interface {v0, p0}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x3

    const-string v6, "logo_taxi_24"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0

    return-void
.end method

.method private mtevjocipv()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->thipomyfnm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/soft373/taxi/services/gsqtbaunhh;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/gsqtbaunhh;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic nhdortzefg()V
    .locals 0

    return-void
.end method

.method private synthetic njmpchkvgz(Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/EmptyResultSetException;

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa(Landroid/content/Intent;IZ)V

    return-void

    :cond_0
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u0434\u0430\u043d\u043d\u044b\u0445 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {p1, p3}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method static bridge synthetic nnapbkpnda(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->pldnqpfyrw()V

    return-void
.end method

.method private nnzwevhkoa(Landroid/content/Intent;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "restore"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    :try_start_0
    const-string v3, "tariff"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/soft373/taxi/data/Fare;

    invoke-static {v7, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)Lcom/soft373/taxi/taximeter/Taximeter;

    move-result-object v3

    iput-object v3, v1, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    const-string v3, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0434\u0432\u0438\u0436\u043e\u043a \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v3

    iget-object v5, v1, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v5, v3, v4}, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc(J)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v8

    const-string v5, "offline"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    move-wide v5, v3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->drkbbjxjkt()I

    move-result v6

    invoke-virtual/range {v4 .. v9}, Lcom/soft373/taxi/services/NetworkService;->n0(IILcom/soft373/taxi/data/Fare;IZ)V

    if-lez v8, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/soft373/taxi/services/NetworkService;->z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u043d\u043e\u0432\u043e\u0433\u043e \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v3, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f12000b

    :try_start_1
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_1
    const-string v0, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u0432\u0435\u0447\u043d\u043e\u0433\u043e \u043f\u043e\u043a\u0430\u0437\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym()V

    new-instance v4, Ljava/util/Timer;

    const-string v0, "showTaximeter"

    invoke-direct {v4, v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v4, v1, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq:Ljava/util/Timer;

    new-instance v5, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;

    invoke-direct {v5, v1}, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v10, v1, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq:Ljava/util/Timer;

    new-instance v11, Lcom/soft373/taxi/services/TaximeterService$feyxvdiekx;

    invoke-direct {v11, v1}, Lcom/soft373/taxi/services/TaximeterService$feyxvdiekx;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->lsvcqaryex()I

    move-result v0

    invoke-virtual {v1}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v4

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    const v5, 0x7f11001d

    const/4 v6, 0x4

    if-eq v4, v3, :cond_13

    const/4 v3, 0x2

    if-eq v4, v3, :cond_11

    if-eq v4, v6, :cond_f

    const/4 v3, 0x5

    if-eq v4, v3, :cond_d

    const/16 v3, 0xe

    if-eq v4, v3, :cond_b

    const/16 v3, 0x10

    if-eq v4, v3, :cond_9

    const/16 v3, 0x14

    if-eq v4, v3, :cond_7

    const/16 v3, 0x19

    if-eq v4, v3, :cond_5

    const/16 v3, 0x38

    if-eq v4, v3, :cond_3

    if-ne v0, v6, :cond_2

    new-instance v0, Lcom/soft373/taxi/services/nnapbkpnda;

    invoke-direct {v0}, Lcom/soft373/taxi/services/nnapbkpnda;-><init>()V

    const v3, 0x7f11001b

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/soft373/taxi/services/yjsnmddfnr;

    invoke-direct {v0}, Lcom/soft373/taxi/services/yjsnmddfnr;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    new-instance v0, Lcom/soft373/taxi/services/pfbsrxdbry;

    invoke-direct {v0}, Lcom/soft373/taxi/services/pfbsrxdbry;-><init>()V

    const v3, 0x7f11001a

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/soft373/taxi/services/fdbcgriwfo;

    invoke-direct {v0}, Lcom/soft373/taxi/services/fdbcgriwfo;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    new-instance v0, Lcom/soft373/taxi/services/noartptryl;

    invoke-direct {v0}, Lcom/soft373/taxi/services/noartptryl;-><init>()V

    const v3, 0x7f110010

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/soft373/taxi/services/lqubyxtgks;

    invoke-direct {v0}, Lcom/soft373/taxi/services/lqubyxtgks;-><init>()V

    const v3, 0x7f110011

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v6, :cond_8

    new-instance v0, Lcom/soft373/taxi/services/szfxjxqjtc;

    invoke-direct {v0}, Lcom/soft373/taxi/services/szfxjxqjtc;-><init>()V

    const v3, 0x7f110019

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/soft373/taxi/services/erplbhbeyt;

    invoke-direct {v0}, Lcom/soft373/taxi/services/erplbhbeyt;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v6, :cond_a

    new-instance v0, Lcom/soft373/taxi/services/epwdywcysm;

    invoke-direct {v0}, Lcom/soft373/taxi/services/epwdywcysm;-><init>()V

    const v3, 0x7f110013

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/soft373/taxi/services/strivszpdp;

    invoke-direct {v0}, Lcom/soft373/taxi/services/strivszpdp;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_b
    if-ne v0, v6, :cond_c

    new-instance v0, Lcom/soft373/taxi/services/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/services/lrtruanqwg;-><init>()V

    const v3, 0x7f110014

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/soft373/taxi/services/klvawbfmro;

    invoke-direct {v0}, Lcom/soft373/taxi/services/klvawbfmro;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_d
    if-ne v0, v6, :cond_e

    new-instance v0, Lcom/soft373/taxi/services/ffafdrhafs;

    invoke-direct {v0}, Lcom/soft373/taxi/services/ffafdrhafs;-><init>()V

    const v3, 0x7f110017

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_e
    new-instance v0, Lcom/soft373/taxi/services/qzbvjsuekv;

    invoke-direct {v0}, Lcom/soft373/taxi/services/qzbvjsuekv;-><init>()V

    const v3, 0x7f110018

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_f
    if-ne v0, v6, :cond_10

    new-instance v0, Lcom/soft373/taxi/services/oltojwzksj;

    invoke-direct {v0}, Lcom/soft373/taxi/services/oltojwzksj;-><init>()V

    const v3, 0x7f11001c

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_10
    new-instance v0, Lcom/soft373/taxi/services/pldnqpfyrw;

    invoke-direct {v0}, Lcom/soft373/taxi/services/pldnqpfyrw;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_11
    if-ne v0, v6, :cond_12

    new-instance v0, Lcom/soft373/taxi/services/smgpnjexwe;

    invoke-direct {v0}, Lcom/soft373/taxi/services/smgpnjexwe;-><init>()V

    const v3, 0x7f110015

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_12
    new-instance v0, Lcom/soft373/taxi/services/sxwagxhdwa;

    invoke-direct {v0}, Lcom/soft373/taxi/services/sxwagxhdwa;-><init>()V

    const v3, 0x7f110016

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_13
    if-ne v0, v6, :cond_14

    new-instance v0, Lcom/soft373/taxi/services/jfjhscekir;

    invoke-direct {v0}, Lcom/soft373/taxi/services/jfjhscekir;-><init>()V

    const v3, 0x7f110012

    invoke-static {v1, v3, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_14
    new-instance v0, Lcom/soft373/taxi/services/vrjnqucdkj;

    invoke-direct {v0}, Lcom/soft373/taxi/services/vrjnqucdkj;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    :goto_1
    iget-object v0, v1, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/sounds/feyxvdiekx;->tthmnequln(Z)V

    iget-object v0, v1, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn()V

    invoke-direct {v1}, Lcom/soft373/taxi/services/TaximeterService;->lrtruanqwg()Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x178

    if-ge v2, v3, :cond_15

    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v4, v0, v2}, Lcom/soft373/taxi/services/gcegooklax;->qfzjddwuyn(Lcom/soft373/taxi/services/TaximeterService;ILandroid/app/Notification;I)V

    :goto_2
    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd()V

    return-void
.end method

.method public static synthetic noartptryl()V
    .locals 0

    return-void
.end method

.method private synthetic obafekducm()V
    .locals 5

    :try_start_0
    const-string v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u0434\u0430\u043d\u043d\u044b\u0435 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v4

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/soft373/taxi/taximeter/Taximeter;->lohkmxcimj(Ljava/lang/String;II)Lcom/soft373/data/nhdortzefg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soft373/db/jodmjjzdpr;->smgpnjexwe(Lcom/soft373/data/nhdortzefg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic opauvyugnb()V
    .locals 0

    return-void
.end method

.method public static synthetic pednzybqgd()V
    .locals 0

    return-void
.end method

.method public static synthetic pfbsrxdbry(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq()V

    return-void
.end method

.method private pldnqpfyrw()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->juwnxwmdmo()V

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz()V

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd()V

    :cond_0
    return-void
.end method

.method public static synthetic pyxggrwgoy(Lio/reactivex/disposables/qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Landroidx/room/EmptyResultSetException;

    if-eqz v0, :cond_0

    const-string p1, "KKK"

    const-string v0, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0439 \u043f\u043e\u0435\u0437\u0434\u043a\u0438 - \u043d\u0435 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c"

    invoke-static {p1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u0434\u0430\u043d\u043d\u044b\u0445 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u043f\u0440\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0

    return-void
.end method

.method private qzbvjsuekv()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CostState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn:Lcom/soft373/taxi/taximeter/Measurements$TaximeterCostState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0414\u043d.\u043a\u043c. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u043a\u043c.\n\u041d\u0447.\u043a\u043c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u043a\u043c.\n\u0414\u043d.\u0441\u0442. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0441.\n\u041d\u0447.\u0441\u0442. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0441.\n\u0411\u0435\u0441\u043f.\u0441\u0442.\u0434\u043d. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0441.\n\u0411\u0435\u0441\u043f.\u0441\u0442.\u043d\u0447. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0441.\n\u0411\u0435\u0441.\u0441\u0442.\u0432\u0440 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0441.\n\u0411\u0435\u0441\u043f.\u043f\u0440. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u043a\u043c.\n\u0411\u0435\u0441.\u0441\u0442.\u043a\u043c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u043a\u043c.\n\u041f\u043e\u043b\u043d.\u043f\u0440. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v1}, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u043a\u043c.\n\u041f\u043e\u043b\u043d.\u0432\u0440. = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v1}, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0441.\n\u0412\u0440\u0435\u043c\u044f \u0441\u043e \u0441\u0442\u0430\u0440\u0442\u0430 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr(La2/ibzphkbtmt;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0441.\n\u0421\u0443\u043c\u043c\u0430 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v1}, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " \u0440\u0443\u0431.\n\n\u041a\u0420\u041f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter;->pednzybqgd(La2/ibzphkbtmt;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method public static rvqpxuketw(Landroid/content/Context;La2/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "repository"
        }
    .end annotation

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->xglnwpaccw(II)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->obafekducm(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/pfbsrxdbry;->txdisotafi(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/services/myathtdxpy;

    invoke-direct {v1, p0, v0}, Lcom/soft373/taxi/services/myathtdxpy;-><init>(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;)V

    new-instance p0, Lcom/soft373/taxi/services/dyeavzhfro;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/dyeavzhfro;-><init>(Lio/reactivex/disposables/qfzjddwuyn;)V

    invoke-virtual {p1, v1, p0}, Lio/reactivex/pfbsrxdbry;->e(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method private skopevfyym()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->wvwtypabui:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd:Lcom/soft373/taxi/services/TaximeterService;

    return-object v0
.end method

.method static bridge synthetic sxwagxhdwa(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->mtevjocipv()V

    return-void
.end method

.method public static synthetic tgyvlqjbcn()V
    .locals 0

    return-void
.end method

.method private synthetic thipomyfnm()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->drkbbjxjkt()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Lcom/soft373/taxi/services/TaximeterService;Landroid/content/Intent;ILcom/soft373/data/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg(Landroid/content/Intent;ILcom/soft373/data/nhdortzefg;)V

    return-void
.end method

.method static bridge synthetic vrjnqucdkj(Lcom/soft373/taxi/services/TaximeterService;)J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->obafekducm:J

    return-wide v0
.end method

.method private synthetic xglnwpaccw()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12033e

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static bridge synthetic yjsnmddfnr(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz()V

    return-void
.end method


# virtual methods
.method public blhdaksoaj()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->jolohcwnyk()Z

    move-result v0

    return v0
.end method

.method public bomdigteio(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp(Z)V

    :cond_0
    return-void
.end method

.method public cbsxzgznvp()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    return v0
.end method

.method public cbvdcosrqn()I
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    iget v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->rbcjxezqjz:I

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public dyeavzhfro()V
    .locals 0

    return-void
.end method

.method public epwdywcysm()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    iget v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->uenyyqdybd:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr(La2/ibzphkbtmt;)I

    move-result v0

    return v0
.end method

.method public ffafdrhafs()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public gmgrysgkzg()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/rbnwhbktth;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/rbnwhbktth;-><init>(Lcom/soft373/taxi/services/TaximeterService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goeuijvzrq()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public klvawbfmro()I
    .locals 4

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->drkbbjxjkt()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->drkbbjxjkt()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    iget v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->wvwtypabui:I

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->mtevjocipv:Lcom/soft373/location/GpsPosition;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/sqegvvfvzl;

    invoke-direct {v1}, Lcom/soft373/taxi/services/sqegvvfvzl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taxService \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u0443 \u0438 \u043f\u0435\u0440\u0435\u0434\u0430\u043b\u0438 \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg(Lcom/soft373/location/GpsPosition;La2/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public myathtdxpy()I
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public nqvfgldikg()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->j0()V

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt(La2/ibzphkbtmt;)V
    :try_end_0
    .catch Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0442\u043f\u0443\u0441\u043a\u0430\u043d\u0438\u0438 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0441 \u043f\u0430\u0443\u0437\u044b"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public oltojwzksj(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "online"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TaximeterService \u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v2, :cond_1

    const-string p1, "TaxService T is null while StopTaximeter()!!!"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ekiqcarcrq:Ljava/util/Timer;

    iput-boolean v0, p0, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v2

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/services/nbunztjfys;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/soft373/taxi/services/nbunztjfys;-><init>(Lcom/soft373/taxi/services/TaximeterService;ZJ)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp(JLa2/ibzphkbtmt;Lcom/soft373/taxi/taximeter/Taximeter$qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "TaximeterService.StopTaximeter() error "

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorStopTax_general: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorStopTax_general"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lcom/soft373/taxi/utils/jolohcwnyk;->khjnvckbwi(Landroid/os/PowerManager$WakeLock;)V

    iput-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/soft373/taxi/sounds/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/sounds/feyxvdiekx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->skopevfyym:Lcom/soft373/taxi/sounds/feyxvdiekx;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "TaximeterService \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->aypxfyphqr()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p2, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u043e\u0439 \u043f\u043e\u0441\u043b\u0435 \u0441\u0431\u043e\u044f \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - TaximeterService"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "restore"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-boolean p2, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    if-nez p2, :cond_2

    const-string p2, "TaximeterService \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0441\u044f, \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    sput-object p0, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd:Lcom/soft373/taxi/services/TaximeterService;

    sput-boolean v0, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz:Z

    iget-object p2, p0, Lcom/soft373/taxi/services/TaximeterService;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->xglnwpaccw(II)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->obafekducm(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/pfbsrxdbry;->txdisotafi(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/services/vqxedydgmu;

    invoke-direct {v1, p0, p1, p3}, Lcom/soft373/taxi/services/vqxedydgmu;-><init>(Lcom/soft373/taxi/services/TaximeterService;Landroid/content/Intent;I)V

    new-instance v2, Lcom/soft373/taxi/services/qzideqapiw;

    invoke-direct {v2, p0, p1, p3}, Lcom/soft373/taxi/services/qzideqapiw;-><init>(Lcom/soft373/taxi/services/TaximeterService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/pfbsrxdbry;->e(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    goto :goto_1

    :cond_2
    const-string p1, "TaximeterService \u0431\u044b\u043b \u0443\u0436\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d! \u041d\u0435 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const p1, 0x7f12017f

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/soft373/taxi/services/xglnwpaccw;

    invoke-direct {p2}, Lcom/soft373/taxi/services/xglnwpaccw;-><init>()V

    const-string p3, "controlTimeThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x3

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootIntent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public oqddtttpsr()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->W()V

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->khjnvckbwi(La2/ibzphkbtmt;)V
    :try_end_0
    .catch Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0435 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u043d\u0430 \u043f\u0430\u0443\u0437\u0443"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pgglzjfpqi()I
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f060113

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-wide v4, v0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const v0, 0x7f060027

    return v0

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600a1

    return v0

    :cond_3
    const v0, 0x7f060141

    return v0

    :cond_4
    return v1
.end method

.method public qzideqapiw()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rbcjxezqjz(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/services/TaximeterService;->njmpchkvgz:J

    iput-wide p1, p0, Lcom/soft373/taxi/services/TaximeterService;->obafekducm:J

    return-void
.end method

.method public rbnwhbktth()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->mtevjocipv:Lcom/soft373/location/GpsPosition;

    if-nez v1, :cond_0

    const v1, 0x7f1200eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getHDOP()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/services/TaximeterService;->mtevjocipv:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getAccuracy()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    return-object v0

    :cond_2
    const v1, 0x7f12009e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public sqegvvfvzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public strivszpdp()Lcom/soft373/taxi/data/Fare;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder;->blhdaksoaj:Lcom/soft373/taxi/data/Fare;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq()Lcom/soft373/taxi/data/Fare;

    move-result-object v0

    return-object v0
.end method

.method public szfxjxqjtc()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uenyyqdybd()V
    .locals 2

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0444\u043e\u0440\u043c\u0443 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/soft373/taxi/utils/jolohcwnyk;->khjnvckbwi(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {p0}, Lcom/soft373/taxi/utils/jolohcwnyk;->feyxvdiekx(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/soft373/taxi/utils/jolohcwnyk;->qfzjddwuyn(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz()V

    return-void
.end method

.method public vqxedydgmu()I
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f060141

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->ekuiibmleg:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-wide v4, v0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const v0, 0x7f06009c

    return v0

    :cond_4
    return v1
.end method

.method public wvwtypabui(Lcom/soft373/taxi/activities/TaximeterActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService;->oqddtttpsr:Lcom/soft373/taxi/activities/TaximeterActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->oqddtttpsr:Lcom/soft373/taxi/activities/TaximeterActivity;

    iget-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lcom/soft373/taxi/utils/jolohcwnyk;->khjnvckbwi(Landroid/os/PowerManager$WakeLock;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService;->ccizhaobjz:Landroid/os/PowerManager$WakeLock;

    return-void
.end method
