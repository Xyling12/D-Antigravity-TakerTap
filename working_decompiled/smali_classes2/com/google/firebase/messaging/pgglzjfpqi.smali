.class final Lcom/google/firebase/messaging/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/String;

.field final ibzphkbtmt:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Landroid/content/SharedPreferences;

.field private final qhoahqxrkc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->qfzjddwuyn:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private extxjewlhp(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->ldyhhegomq()V

    :cond_0
    return p1
.end method

.method private ktvtxjqbtt()V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->qfzjddwuyn:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->feyxvdiekx:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v2, "FirebaseMessaging"

    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ldyhhegomq()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/nbunztjfys;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/nbunztjfys;-><init>(Lcom/google/firebase/messaging/pgglzjfpqi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pednzybqgd()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->qfzjddwuyn:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->thjjozpxyz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/messaging/pgglzjfpqi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->pednzybqgd()V

    return-void
.end method

.method private qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp(Z)Z

    return-object p1
.end method

.method static tthmnequln(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/pgglzjfpqi;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/pgglzjfpqi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/pgglzjfpqi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0}, Lcom/google/firebase/messaging/pgglzjfpqi;->ktvtxjqbtt()V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method drkbbjxjkt()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->kgyfkythat()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ewnfwzyokr()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public feyxvdiekx(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method ibzphkbtmt()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat()V
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp:Z

    invoke-direct {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->ldyhhegomq()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp:Z

    return-void
.end method

.method public lohkmxcimj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/pgglzjfpqi;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/pgglzjfpqi;->extxjewlhp(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rmnxkaltsn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/pgglzjfpqi;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "internalQueue"
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/messaging/pgglzjfpqi;->ibzphkbtmt:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
