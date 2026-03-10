.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/components/erplbhbeyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/components/erplbhbeyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->qfzjddwuyn(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv/qfzjddwuyn;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lv/feyxvdiekx;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->feyxvdiekx:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lv/khjnvckbwi;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->khjnvckbwi:Lcom/google/firebase/components/erplbhbeyt;

    return-void
.end method

.method private feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->nhdortzefg(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/google/firebase/nhdortzefg;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/nhdortzefg;

    const-class v2, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/firebase/installations/ktvtxjqbtt;

    const-class v2, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->ktvtxjqbtt(Ljava/lang/Class;)Lh0/qfzjddwuyn;

    move-result-object v5

    const-class v2, Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->ktvtxjqbtt(Ljava/lang/Class;)Lh0/qfzjddwuyn;

    move-result-object v6

    const-class v2, Lo0/qfzjddwuyn;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->ktvtxjqbtt(Ljava/lang/Class;)Lh0/qfzjddwuyn;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->feyxvdiekx:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->khjnvckbwi:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->feyxvdiekx(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/qfzjddwuyn;Lh0/qfzjddwuyn;Lh0/qfzjddwuyn;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/nhdortzefg;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->feyxvdiekx:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->khjnvckbwi:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lo0/qfzjddwuyn;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/nhdortzefg;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/nhdortzefg;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    const-string v2, "20.0.3"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/kgyfkythat;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
