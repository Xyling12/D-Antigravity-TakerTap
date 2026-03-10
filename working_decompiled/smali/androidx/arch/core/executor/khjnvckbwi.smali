.class public Landroidx/arch/core/executor/khjnvckbwi;
.super Landroidx/arch/core/executor/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private static volatile khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

.field private static final qhoahqxrkc:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/arch/core/executor/qhoahqxrkc;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/arch/core/executor/qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/khjnvckbwi;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/feyxvdiekx;

    invoke-direct {v0}, Landroidx/arch/core/executor/feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/khjnvckbwi;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/executor/qhoahqxrkc;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/ibzphkbtmt;

    invoke-direct {v0}, Landroidx/arch/core/executor/ibzphkbtmt;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/khjnvckbwi;->feyxvdiekx:Landroidx/arch/core/executor/qhoahqxrkc;

    iput-object v0, p0, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;

    return-void
.end method

.method public static drkbbjxjkt()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/khjnvckbwi;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic extxjewlhp(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/khjnvckbwi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/khjnvckbwi;

    invoke-direct {v1}, Landroidx/arch/core/executor/khjnvckbwi;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi:Landroidx/arch/core/executor/khjnvckbwi;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static nhdortzefg()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/khjnvckbwi;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/qhoahqxrkc;->ibzphkbtmt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/arch/core/executor/qhoahqxrkc;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tthmnequln(Landroidx/arch/core/executor/qhoahqxrkc;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/arch/core/executor/khjnvckbwi;->feyxvdiekx:Landroidx/arch/core/executor/qhoahqxrkc;

    :cond_0
    iput-object p1, p0, Landroidx/arch/core/executor/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/executor/qhoahqxrkc;

    return-void
.end method
