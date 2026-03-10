.class public final Landroidx/camera/core/impl/ccizhaobjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/camera/core/impl/jtuzwzphqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/ccizhaobjz;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/ccizhaobjz;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ccizhaobjz;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/ccizhaobjz;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Landroidx/camera/core/impl/jtuzwzphqf;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ccizhaobjz;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/ccizhaobjz;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/jtuzwzphqf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/core/impl/jtuzwzphqf;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;Landroidx/camera/core/impl/jtuzwzphqf;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ccizhaobjz;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/ccizhaobjz;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
