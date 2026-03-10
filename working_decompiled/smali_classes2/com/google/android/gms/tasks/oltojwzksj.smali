.class final Lcom/google/android/gms/tasks/oltojwzksj;
.super Lcom/google/android/gms/tasks/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/Exception;

.field private final feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

.field private volatile ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private qhoahqxrkc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    return-void
.end method

.method private final drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final extxjewlhp()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    return-void
.end method

.method private final kgyfkythat()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final nhdortzefg()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/ibzphkbtmt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/kedepleukr;

    sget-object v1, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/kedepleukr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/gsqtbaunhh;->rmnxkaltsn(Landroid/app/Activity;)Lcom/google/android/gms/tasks/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/gsqtbaunhh;->bveuzccgjl(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ibzphkbtmt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/ibzphkbtmt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/kedepleukr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/kedepleukr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/qhoahqxrkc<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/jolohcwnyk;

    sget-object v1, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/jolohcwnyk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/gsqtbaunhh;->rmnxkaltsn(Landroid/app/Activity;)Lcom/google/android/gms/tasks/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/gsqtbaunhh;->bveuzccgjl(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/qhoahqxrkc<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/jolohcwnyk;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/jolohcwnyk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/qhoahqxrkc<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/jolohcwnyk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/jolohcwnyk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/extxjewlhp;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/erplbhbeyt;

    sget-object v1, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/erplbhbeyt;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/gsqtbaunhh;->rmnxkaltsn(Landroid/app/Activity;)Lcom/google/android/gms/tasks/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/gsqtbaunhh;->bveuzccgjl(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/extxjewlhp;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/extxjewlhp;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/erplbhbeyt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/erplbhbeyt;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/nhdortzefg<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/lqubyxtgks;

    sget-object v1, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/lqubyxtgks;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/gsqtbaunhh;->rmnxkaltsn(Landroid/app/Activity;)Lcom/google/android/gms/tasks/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/gsqtbaunhh;->bveuzccgjl(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/nhdortzefg<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/nhdortzefg<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/lqubyxtgks;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/lqubyxtgks;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/khjnvckbwi<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/khjnvckbwi<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/czxichccep;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/czxichccep;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;Lcom/google/android/gms/tasks/oltojwzksj;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/khjnvckbwi<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/khjnvckbwi<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/tgyvlqjbcn;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/tgyvlqjbcn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;Lcom/google/android/gms/tasks/oltojwzksj;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object v0
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->kgyfkythat()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->nhdortzefg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->nhdortzefg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ibzphkbtmt(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->ibzphkbtmt:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->ibzphkbtmt:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/tthmnequln<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/oltojwzksj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/fdbcgriwfo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;Lcom/google/android/gms/tasks/oltojwzksj;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/tthmnequln<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;Lcom/google/android/gms/tasks/oltojwzksj;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/vrjnqucdkj;->qfzjddwuyn(Lcom/google/android/gms/tasks/jfjhscekir;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->drkbbjxjkt()V

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/oltojwzksj;->kgyfkythat()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->extxjewlhp:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/tasks/vrjnqucdkj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/vrjnqucdkj;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
