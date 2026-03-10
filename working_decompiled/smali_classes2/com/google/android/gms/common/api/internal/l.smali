.class public final Lcom/google/android/gms/common/api/internal/l;
.super Lcom/google/android/gms/common/api/tgyvlqjbcn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/opauvyugnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        ">",
        "Lcom/google/android/gms/common/api/tgyvlqjbcn<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/opauvyugnb<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private feyxvdiekx:Lcom/google/android/gms/common/api/internal/l;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/google/android/gms/common/api/lohkmxcimj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final kgyfkythat:Lcom/google/android/gms/common/api/internal/j;

.field private volatile khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/ref/WeakReference;

.field private qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/tgyvlqjbcn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/l;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->ibzphkbtmt:Lcom/google/android/gms/common/api/lohkmxcimj;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->extxjewlhp:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->nhdortzefg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/lsvcqaryex;->pednzybqgd()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->kgyfkythat:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method

.method private final bveuzccgjl()V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->nhdortzefg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/lsvcqaryex;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/lsvcqaryex;->lqubyxtgks(Lcom/google/android/gms/common/api/internal/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->extxjewlhp:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->thjjozpxyz(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->ibzphkbtmt:Lcom/google/android/gms/common/api/lohkmxcimj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/lohkmxcimj;->kgyfkythat(Lcom/google/android/gms/common/api/opauvyugnb;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->ewnfwzyokr(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method

.method private static final ewnfwzyokr(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/pednzybqgd;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/pednzybqgd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/pednzybqgd;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/czxichccep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    return-object p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/google/android/gms/common/api/internal/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->nhdortzefg:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final lohkmxcimj()Z
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->nhdortzefg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/lsvcqaryex;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic nhdortzefg(Lcom/google/android/gms/common/api/internal/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->kgyfkythat:Lcom/google/android/gms/common/api/internal/j;

    return-object p0
.end method

.method private final rmnxkaltsn(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->extxjewlhp:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->thjjozpxyz(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final thjjozpxyz(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/czxichccep;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/l;->rmnxkaltsn(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->lohkmxcimj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/jodmjjzdpr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/jodmjjzdpr;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic tthmnequln(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->rmnxkaltsn(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/jodmjjzdpr;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/jodmjjzdpr<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->bveuzccgjl()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/api/czxichccep;)Lcom/google/android/gms/common/api/tgyvlqjbcn;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/czxichccep;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(",
            "Lcom/google/android/gms/common/api/czxichccep<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/tgyvlqjbcn<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    new-instance p1, Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->nhdortzefg:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->bveuzccgjl()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final ktvtxjqbtt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    return-void
.end method

.method public final lsvcqaryex(Lcom/google/android/gms/common/api/lohkmxcimj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->ibzphkbtmt:Lcom/google/android/gms/common/api/lohkmxcimj;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->bveuzccgjl()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->qfzjddwuyn:Lcom/google/android/gms/common/api/czxichccep;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/wyihemauvv;->qfzjddwuyn()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->lohkmxcimj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->khjnvckbwi:Lcom/google/android/gms/common/api/jodmjjzdpr;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/jodmjjzdpr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/jodmjjzdpr;->khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->rmnxkaltsn(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->ewnfwzyokr(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
