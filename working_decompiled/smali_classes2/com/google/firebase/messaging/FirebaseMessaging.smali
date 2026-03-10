.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final bveuzccgjl:Ljava/lang/String; = "com.google.android.gms"

.field public static final ewnfwzyokr:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static jodmjjzdpr:Ljava/util/concurrent/ScheduledExecutorService; = null
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field private static final ldyhhegomq:J

.field private static final lohkmxcimj:Ljava/lang/String; = "app"

.field static opauvyugnb:Lh0/feyxvdiekx; = null
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private static final pednzybqgd:J = 0x1eL

.field private static pyxggrwgoy:Lcom/google/firebase/messaging/vqxedydgmu; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field static final rmnxkaltsn:Ljava/lang/String; = "FirebaseMessaging"

.field private static final thjjozpxyz:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final vlnjtcdbbq:Ljava/lang/String; = ""


# instance fields
.field private final drkbbjxjkt:Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/messaging/cbsxzgznvp;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;

.field private final feyxvdiekx:Lg0/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

.field private final kgyfkythat:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:Landroid/content/Context;

.field private ktvtxjqbtt:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field private final lsvcqaryex:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final nhdortzefg:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

.field private final qhoahqxrkc:Lcom/google/firebase/messaging/sqegvvfvzl;

.field private final tthmnequln:Lcom/google/firebase/messaging/sxwagxhdwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ldyhhegomq:J

    new-instance v0, Lcom/google/firebase/messaging/czxichccep;

    invoke-direct {v0}, Lcom/google/firebase/messaging/czxichccep;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->opauvyugnb:Lh0/feyxvdiekx;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Le0/ibzphkbtmt;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Lg0/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lg0/qfzjddwuyn;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;",
            "Le0/ibzphkbtmt;",
            "Lcom/google/firebase/messaging/sxwagxhdwa;",
            "Lcom/google/firebase/messaging/pfbsrxdbry;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ktvtxjqbtt:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->opauvyugnb:Lh0/feyxvdiekx;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    .line 14
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le0/ibzphkbtmt;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->extxjewlhp:Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    .line 16
    new-instance p4, Lcom/google/firebase/messaging/lohkmxcimj;

    invoke-direct {p4}, Lcom/google/firebase/messaging/lohkmxcimj;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lsvcqaryex:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tthmnequln:Lcom/google/firebase/messaging/sxwagxhdwa;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    .line 19
    new-instance v0, Lcom/google/firebase/messaging/sqegvvfvzl;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/sqegvvfvzl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qhoahqxrkc:Lcom/google/firebase/messaging/sqegvvfvzl;

    .line 20
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->nhdortzefg:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->kgyfkythat:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object p1

    .line 23
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 24
    check-cast p1, Landroid/app/Application;

    .line 25
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Context "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    new-instance p1, Lcom/google/firebase/messaging/ldyhhegomq;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/ldyhhegomq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lg0/qfzjddwuyn;->ibzphkbtmt(Lg0/qfzjddwuyn$qfzjddwuyn;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/vlnjtcdbbq;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/vlnjtcdbbq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->drkbbjxjkt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 30
    invoke-static {p0, p5, p6, p3, p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->extxjewlhp(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->drkbbjxjkt:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/pyxggrwgoy;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/pyxggrwgoy;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    .line 32
    new-instance p1, Lcom/google/firebase/messaging/opauvyugnb;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/opauvyugnb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/feyxvdiekx;Le0/ibzphkbtmt;)V
    .locals 9
    .param p2    # Lg0/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lg0/qfzjddwuyn;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;",
            "Le0/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/sxwagxhdwa;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/sxwagxhdwa;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/feyxvdiekx;Le0/ibzphkbtmt;Lcom/google/firebase/messaging/sxwagxhdwa;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/feyxvdiekx;Le0/ibzphkbtmt;Lcom/google/firebase/messaging/sxwagxhdwa;)V
    .locals 10
    .param p2    # Lg0/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lg0/qfzjddwuyn;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;",
            "Le0/ibzphkbtmt;",
            "Lcom/google/firebase/messaging/sxwagxhdwa;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/pfbsrxdbry;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/pfbsrxdbry;-><init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/messaging/sxwagxhdwa;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->kgyfkythat()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->ibzphkbtmt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Le0/ibzphkbtmt;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static declared-synchronized bdweufyeak()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/nhdortzefg;->lohkmxcimj()Lcom/google/firebase/nhdortzefg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic bveuzccgjl(Ljava/lang/String;Lcom/google/firebase/messaging/cbsxzgznvp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->pednzybqgd(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private cqwyelzfbm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drkbbjxjkt(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->noartptryl()V

    return-void
.end method

.method private erplbhbeyt()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->extxjewlhp()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->nhdortzefg:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/kedepleukr;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/kedepleukr;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method static synthetic ewnfwzyokr(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ffafdrhafs()V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {p0}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "FCM"

    invoke-interface {v0, p0, v1}, Lg0/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tgyvlqjbcn(Landroid/content/Context;)Lcom/google/firebase/messaging/vqxedydgmu;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->cqwyelzfbm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tthmnequln:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/sxwagxhdwa;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/vqxedydgmu;->nhdortzefg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lqubyxtgks(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private ffafdrhafs()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jtuzwzphqf()Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->klvawbfmro(Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->pldnqpfyrw()V

    :cond_1
    return-void
.end method

.method public static gcegooklax()Lcom/google/android/datatransport/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->opauvyugnb:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/lsvcqaryex;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/nhdortzefg;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kgyfkythat()Lcom/google/android/datatransport/lsvcqaryex;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ffafdrhafs()V

    :cond_0
    return-void
.end method

.method public static synthetic ktvtxjqbtt()Lcom/google/android/datatransport/lsvcqaryex;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static declared-synchronized ldyhhegomq()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->pyxggrwgoy:Lcom/google/firebase/messaging/vqxedydgmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lohkmxcimj(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    return-object p0
.end method

.method private lqubyxtgks(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v2}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/rmnxkaltsn;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/rmnxkaltsn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/rmnxkaltsn;->nhdortzefg(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_1
    return-void
.end method

.method public static synthetic lsvcqaryex(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->nhdortzefg()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->kgyfkythat:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/bdweufyeak;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/bdweufyeak;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Ljava/lang/String;Lcom/google/firebase/messaging/cbsxzgznvp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->pyxggrwgoy(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private noartptryl()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/lrtruanqwg;->khjnvckbwi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oltojwzksj()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/epwdywcysm;->extxjewlhp(Landroid/content/Context;Lcom/google/firebase/messaging/pfbsrxdbry;Z)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->erplbhbeyt()V

    :cond_0
    return-void
.end method

.method private oltojwzksj()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/lrtruanqwg;->khjnvckbwi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/lrtruanqwg;->ibzphkbtmt(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    const-class v2, Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    invoke-virtual {v0, v2}, Lcom/google/firebase/nhdortzefg;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/nnapbkpnda;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->opauvyugnb:Lh0/feyxvdiekx;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private declared-synchronized pldnqpfyrw()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ktvtxjqbtt:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lrtruanqwg(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oltojwzksj()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/firebase/messaging/epwdywcysm;->extxjewlhp(Landroid/content/Context;Lcom/google/firebase/messaging/pfbsrxdbry;Z)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->pednzybqgd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/cbsxzgznvp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->pfbsrxdbry()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->ewnfwzyokr()V

    :cond_0
    return-void
.end method

.method private static declared-synchronized tgyvlqjbcn(Landroid/content/Context;)Lcom/google/firebase/messaging/vqxedydgmu;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->pyxggrwgoy:Lcom/google/firebase/messaging/vqxedydgmu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/vqxedydgmu;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/vqxedydgmu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->pyxggrwgoy:Lcom/google/firebase/messaging/vqxedydgmu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->pyxggrwgoy:Lcom/google/firebase/messaging/vqxedydgmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic thjjozpxyz(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->khjnvckbwi()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tgyvlqjbcn(Landroid/content/Context;)Lcom/google/firebase/messaging/vqxedydgmu;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->cqwyelzfbm()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {p0}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/vqxedydgmu;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/qfzjddwuyn;->y()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/nnapbkpnda;->bdweufyeak(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->erplbhbeyt()V

    :cond_0
    return-void
.end method

.method static vlnjtcdbbq()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/jodmjjzdpr;

    invoke-direct {v0}, Lcom/google/firebase/messaging/jodmjjzdpr;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->opauvyugnb:Lh0/feyxvdiekx;

    return-void
.end method


# virtual methods
.method czxichccep()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    return-object v0
.end method

.method public epwdywcysm(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->drkbbjxjkt:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    new-instance v1, Lcom/google/firebase/messaging/jtuzwzphqf;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/jtuzwzphqf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method fdbcgriwfo()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tthmnequln:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/sxwagxhdwa;->nhdortzefg()Z

    move-result v0

    return v0
.end method

.method declared-synchronized gsqtbaunhh(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ktvtxjqbtt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jfjhscekir()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/lrtruanqwg;->ibzphkbtmt(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method jodmjjzdpr(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jodmjjzdpr:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jodmjjzdpr:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jodmjjzdpr:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method jolohcwnyk()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/messaging/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->drkbbjxjkt:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object v0
.end method

.method jtuzwzphqf()Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tgyvlqjbcn(Landroid/content/Context;)Lcom/google/firebase/messaging/vqxedydgmu;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->cqwyelzfbm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {v2}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/vqxedydgmu;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public kedepleukr()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->nhdortzefg:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/cqwyelzfbm;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/cqwyelzfbm;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method klvawbfmro(Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tthmnequln:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/sxwagxhdwa;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized lrtruanqwg(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->ldyhhegomq:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/qzideqapiw;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/qzideqapiw;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->jodmjjzdpr(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ktvtxjqbtt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public nnapbkpnda(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->extxjewlhp:Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;->qhoahqxrkc(Z)V

    return-void
.end method

.method public opauvyugnb()Z
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/nnapbkpnda;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method pednzybqgd()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lg0/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jtuzwzphqf()Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->klvawbfmro(Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {v1}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qhoahqxrkc:Lcom/google/firebase/messaging/sqegvvfvzl;

    new-instance v3, Lcom/google/firebase/messaging/jolohcwnyk;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/jolohcwnyk;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/sqegvvfvzl;->feyxvdiekx(Ljava/lang/String;Lcom/google/firebase/messaging/sqegvvfvzl$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->extxjewlhp:Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx:Lg0/qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->nhdortzefg:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/gcegooklax;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/gcegooklax;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jtuzwzphqf()Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->extxjewlhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/pednzybqgd;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/pednzybqgd;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public qzbvjsuekv(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->drkbbjxjkt:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    new-instance v1, Lcom/google/firebase/messaging/ewnfwzyokr;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/ewnfwzyokr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->nhdortzefg:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/lrtruanqwg;->qhoahqxrkc(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/tgyvlqjbcn;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/tgyvlqjbcn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj(Lcom/google/firebase/messaging/myathtdxpy;)V
    .locals 5
    .param p1    # Lcom/google/firebase/messaging/myathtdxpy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/myathtdxpy;->x2(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public yjsnmddfnr(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/messaging/nnapbkpnda;->kedepleukr(Z)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->khjnvckbwi:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibzphkbtmt:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oltojwzksj()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/epwdywcysm;->extxjewlhp(Landroid/content/Context;Lcom/google/firebase/messaging/pfbsrxdbry;Z)V

    return-void
.end method
