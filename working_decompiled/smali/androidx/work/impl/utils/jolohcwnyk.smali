.class public Landroidx/work/impl/utils/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;,
        Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String;


# instance fields
.field final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/lang/Object;

.field final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/work/pyxggrwgoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/jolohcwnyk;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/pyxggrwgoy;)V
    .locals 1
    .param p1    # Landroidx/work/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->feyxvdiekx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/work/impl/utils/jolohcwnyk;->qfzjddwuyn:Landroidx/work/pyxggrwgoy;

    return-void
.end method


# virtual methods
.method public declared-synchronized feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->feyxvdiekx:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/jolohcwnyk;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/jolohcwnyk;->qhoahqxrkc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping timer for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/String;JLandroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/jolohcwnyk;->qhoahqxrkc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting timer for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt(Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;-><init>(Landroidx/work/impl/utils/jolohcwnyk;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/utils/jolohcwnyk;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/utils/jolohcwnyk;->qfzjddwuyn:Landroidx/work/pyxggrwgoy;

    invoke-interface {p1, p2, p3, v1}, Landroidx/work/pyxggrwgoy;->feyxvdiekx(JLjava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
