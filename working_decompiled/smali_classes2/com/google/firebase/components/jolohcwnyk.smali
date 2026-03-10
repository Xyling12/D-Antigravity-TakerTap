.class Lcom/google/firebase/components/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/feyxvdiekx;
.implements Lh0/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/feyxvdiekx<",
        "TT;>;",
        "Lh0/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lh0/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/qfzjddwuyn$qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile feyxvdiekx:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/cqwyelzfbm;

    invoke-direct {v0}, Lcom/google/firebase/components/cqwyelzfbm;-><init>()V

    sput-object v0, Lcom/google/firebase/components/jolohcwnyk;->khjnvckbwi:Lh0/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Lcom/google/firebase/components/kedepleukr;

    invoke-direct {v0}, Lcom/google/firebase/components/kedepleukr;-><init>()V

    sput-object v0, Lcom/google/firebase/components/jolohcwnyk;->ibzphkbtmt:Lh0/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;",
            "Lh0/feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/jolohcwnyk;->qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    return-void
.end method

.method static extxjewlhp(Lh0/feyxvdiekx;)Lcom/google/firebase/components/jolohcwnyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/feyxvdiekx<",
            "TT;>;)",
            "Lcom/google/firebase/components/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/jolohcwnyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/jolohcwnyk;-><init>(Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/feyxvdiekx;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Lh0/feyxvdiekx;)V
    .locals 0

    return-void
.end method

.method public static synthetic khjnvckbwi(Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/feyxvdiekx;)V
    .locals 0

    invoke-interface {p0, p2}, Lh0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lh0/feyxvdiekx;)V

    invoke-interface {p1, p2}, Lh0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lh0/feyxvdiekx;)V

    return-void
.end method

.method static qhoahqxrkc()Lcom/google/firebase/components/jolohcwnyk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/jolohcwnyk;

    sget-object v1, Lcom/google/firebase/components/jolohcwnyk;->khjnvckbwi:Lh0/qfzjddwuyn$qfzjddwuyn;

    sget-object v2, Lcom/google/firebase/components/jolohcwnyk;->ibzphkbtmt:Lh0/feyxvdiekx;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/jolohcwnyk;-><init>(Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/feyxvdiekx;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method nhdortzefg(Lh0/feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    sget-object v1, Lcom/google/firebase/components/jolohcwnyk;->ibzphkbtmt:Lh0/feyxvdiekx;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/jolohcwnyk;->qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/jolohcwnyk;->qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lh0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lh0/feyxvdiekx;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn(Lh0/qfzjddwuyn$qfzjddwuyn;)V
    .locals 3
    .param p1    # Lh0/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    sget-object v1, Lcom/google/firebase/components/jolohcwnyk;->ibzphkbtmt:Lh0/feyxvdiekx;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lh0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lh0/feyxvdiekx;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/jolohcwnyk;->feyxvdiekx:Lh0/feyxvdiekx;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/jolohcwnyk;->qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;

    new-instance v2, Lcom/google/firebase/components/jtuzwzphqf;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/jtuzwzphqf;-><init>(Lh0/qfzjddwuyn$qfzjddwuyn;Lh0/qfzjddwuyn$qfzjddwuyn;)V

    iput-object v2, p0, Lcom/google/firebase/components/jolohcwnyk;->qfzjddwuyn:Lh0/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lh0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lh0/feyxvdiekx;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
