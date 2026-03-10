.class public Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final kqhmbgiocc:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field private final cbsxzgznvp:Landroidx/work/impl/utils/jolohcwnyk;

.field private final xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/jolohcwnyk;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/jolohcwnyk;

    iput-object p2, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/jolohcwnyk;

    iget-object v0, v0, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/jolohcwnyk;

    iget-object v1, v1, Landroidx/work/impl/utils/jolohcwnyk;->feyxvdiekx:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/jolohcwnyk;

    iget-object v1, v1, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Landroidx/work/impl/utils/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
