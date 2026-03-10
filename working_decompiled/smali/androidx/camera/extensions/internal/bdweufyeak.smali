.class public abstract Landroidx/camera/extensions/internal/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;,
        Landroidx/camera/extensions/internal/bdweufyeak$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static volatile feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak; = null

.field private static final qfzjddwuyn:Ljava/lang/String; = "ExtenderVersion"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->extxjewlhp(II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;
    .locals 1

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->qfzjddwuyn()Landroidx/camera/extensions/internal/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->khjnvckbwi()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt(Landroidx/camera/extensions/internal/bdweufyeak;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sput-object p0, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;

    return-void
.end method

.method public static kgyfkythat(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->extxjewlhp(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static nhdortzefg()Z
    .locals 1

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->qfzjddwuyn()Landroidx/camera/extensions/internal/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->khjnvckbwi()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static qfzjddwuyn()Landroidx/camera/extensions/internal/bdweufyeak;
    .locals 3

    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/extensions/internal/bdweufyeak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const-string v2, "No versioning extender found. Falling back to default."

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/extensions/internal/bdweufyeak$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/bdweufyeak$qfzjddwuyn;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx:Landroidx/camera/extensions/internal/bdweufyeak;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static qhoahqxrkc()Z
    .locals 1

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->qfzjddwuyn()Landroidx/camera/extensions/internal/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->extxjewlhp()Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract extxjewlhp()Z
.end method

.method abstract khjnvckbwi()Landroidx/camera/extensions/internal/pfbsrxdbry;
.end method
