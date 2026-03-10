.class Lcom/google/android/material/snackbar/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;,
        Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x5dc

.field private static kgyfkythat:Lcom/google/android/material/snackbar/khjnvckbwi; = null

.field private static final nhdortzefg:I = 0xabe

.field static final qhoahqxrkc:I


# instance fields
.field private final feyxvdiekx:Landroid/os/Handler;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/android/material/snackbar/khjnvckbwi;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    return-void
.end method

.method private kgyfkythat(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/snackbar/khjnvckbwi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/khjnvckbwi;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/snackbar/khjnvckbwi;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat:Lcom/google/android/material/snackbar/khjnvckbwi;

    return-object v0
.end method

.method private nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private rmnxkaltsn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->feyxvdiekx:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iget-object v0, v0, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;->feyxvdiekx()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    :cond_1
    return-void
.end method


# virtual methods
.method public bveuzccgjl(ILcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iput p1, p2, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->feyxvdiekx:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iput p1, p2, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->feyxvdiekx:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;-><init>(ILcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/khjnvckbwi;->thjjozpxyz()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drkbbjxjkt(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/khjnvckbwi;->thjjozpxyz()V

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

.method public extxjewlhp(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public feyxvdiekx(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->kgyfkythat(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;I)Z

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

.method ibzphkbtmt(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ktvtxjqbtt(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public lsvcqaryex(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;)V

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

.method public qhoahqxrkc(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

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

.method public tthmnequln(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->nhdortzefg(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/snackbar/khjnvckbwi$khjnvckbwi;)V

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
