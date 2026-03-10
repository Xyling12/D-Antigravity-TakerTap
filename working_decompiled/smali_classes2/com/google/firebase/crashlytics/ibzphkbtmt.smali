.class public Lcom/google/firebase/crashlytics/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile feyxvdiekx:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile khjnvckbwi:Lw/feyxvdiekx;

.field private final qfzjddwuyn:Lh0/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/qfzjddwuyn<",
            "Lcom/google/firebase/analytics/connector/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn<",
            "Lcom/google/firebase/analytics/connector/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/khjnvckbwi;

    invoke-direct {v0}, Lw/khjnvckbwi;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/extxjewlhp;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/extxjewlhp;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/ibzphkbtmt;-><init>(Lh0/qfzjddwuyn;Lw/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Lh0/qfzjddwuyn;Lw/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;)V
    .locals 0
    .param p2    # Lw/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn<",
            "Lcom/google/firebase/analytics/connector/qfzjddwuyn;",
            ">;",
            "Lw/feyxvdiekx;",
            "Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->qfzjddwuyn:Lh0/qfzjddwuyn;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->khjnvckbwi:Lw/feyxvdiekx;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ibzphkbtmt;->extxjewlhp()V

    return-void
.end method

.method private extxjewlhp()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->qfzjddwuyn:Lh0/qfzjddwuyn;

    new-instance v1, Lcom/google/firebase/crashlytics/khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/khjnvckbwi;-><init>(Lcom/google/firebase/crashlytics/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Lh0/qfzjddwuyn;->qfzjddwuyn(Lh0/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/ibzphkbtmt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/ibzphkbtmt;Lw/qfzjddwuyn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->khjnvckbwi:Lw/feyxvdiekx;

    instance-of v0, v0, Lw/khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->khjnvckbwi:Lw/feyxvdiekx;

    invoke-interface {v0, p1}, Lw/feyxvdiekx;->qfzjddwuyn(Lw/qfzjddwuyn;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static nhdortzefg(Lcom/google/firebase/analytics/connector/qfzjddwuyn;Lcom/google/firebase/crashlytics/extxjewlhp;)Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/connector/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lu/qfzjddwuyn;
    .end annotation

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;)Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;)Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/ibzphkbtmt;Lh0/feyxvdiekx;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-interface {p1}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;-><init>(Lcom/google/firebase/analytics/connector/qfzjddwuyn;)V

    new-instance v1, Lcom/google/firebase/crashlytics/extxjewlhp;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/extxjewlhp;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/ibzphkbtmt;->nhdortzefg(Lcom/google/firebase/analytics/connector/qfzjddwuyn;Lcom/google/firebase/crashlytics/extxjewlhp;)Lcom/google/firebase/analytics/connector/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/ibzphkbtmt;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/ibzphkbtmt;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/khjnvckbwi;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/khjnvckbwi;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/qfzjddwuyn;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/ibzphkbtmt;->qfzjddwuyn(Lw/qfzjddwuyn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/extxjewlhp;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/analytics/feyxvdiekx;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/extxjewlhp;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/analytics/feyxvdiekx;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->khjnvckbwi:Lw/feyxvdiekx;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/ibzphkbtmt;)V

    return-object v0
.end method

.method public qhoahqxrkc()Lw/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/ibzphkbtmt;)V

    return-object v0
.end method
