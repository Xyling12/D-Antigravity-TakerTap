.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$khjnvckbwi;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$feyxvdiekx;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static volatile khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private feyxvdiekx:Ljava/util/concurrent/ExecutorService;

.field private final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/dyeavzhfro;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->opauvyugnb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k0;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/c7;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k0;->opauvyugnb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/nhdortzefg;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/nhdortzefg;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    return-object p1
.end method

.method private final lsvcqaryex()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation runtime Lm5/ibzphkbtmt;
        value = {
            "this.executor"
        }
    .end annotation

    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/firebase/analytics/ibzphkbtmt;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/ibzphkbtmt;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k0;->fdbcgriwfo(Ljava/lang/String;)V

    return-void
.end method

.method public extxjewlhp(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v2, "granted"

    const-string v3, "denied"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->nnapbkpnda(Landroid/os/Bundle;)V

    return-void
.end method

.method public feyxvdiekx()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->lsvcqaryex()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/extxjewlhp;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/extxjewlhp;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x5

    const-string v3, "Failed to schedule task for getSessionId"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->ibzphkbtmt(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/tthmnequln;->pyxggrwgoy()Lcom/google/firebase/installations/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/tthmnequln;->getId()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->yjsnmddfnr()V

    return-void
.end method

.method public kgyfkythat(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;->sxwagxhdwa(J)V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/sqegvvfvzl;
            max = 0x28L
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;->jtuzwzphqf(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic ktvtxjqbtt()Lcom/google/android/gms/internal/measurement/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    return-object v0
.end method

.method public nhdortzefg(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k0;->lsvcqaryex(Landroid/os/Bundle;)V

    return-void
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 7
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

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->lsvcqaryex()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/qhoahqxrkc;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/qhoahqxrkc;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x5

    const-string v3, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->ibzphkbtmt(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k0;->vrjnqucdkj(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Landroidx/annotation/sqegvvfvzl;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Landroidx/annotation/sqegvvfvzl;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bayimxdfur;->dsgxxutocg(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/bayimxdfur;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k0;->jfjhscekir(Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/sqegvvfvzl;
            max = 0x18L
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Landroidx/annotation/sqegvvfvzl;
            max = 0x24L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/k0;->erplbhbeyt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
