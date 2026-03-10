.class Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field final kqhmbgiocc:Ljava/util/concurrent/Executor;

.field thipomyfnm:Ljava/lang/Runnable;

.field final xglnwpaccw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Ljava/util/Queue;

    iput-object p1, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->feyxvdiekx()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->feyxvdiekx()V

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Ljava/util/Queue;

    new-instance v2, Landroidx/appcompat/app/ldyhhegomq;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/ldyhhegomq;-><init>(Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->feyxvdiekx()V

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

.method protected feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
