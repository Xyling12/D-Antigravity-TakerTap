.class public final Landroidx/camera/video/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ekiqcarcrq:Z

.field private final ekuiibmleg:Landroidx/camera/core/impl/utils/qhoahqxrkc;

.field private final kqhmbgiocc:J

.field private final thipomyfnm:Landroidx/camera/video/cqwyelzfbm;

.field private final xglnwpaccw:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/cqwyelzfbm;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroidx/camera/core/impl/utils/qhoahqxrkc;->feyxvdiekx()Landroidx/camera/core/impl/utils/qhoahqxrkc;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/njmpchkvgz;->ekuiibmleg:Landroidx/camera/core/impl/utils/qhoahqxrkc;

    iput-object p1, p0, Landroidx/camera/video/njmpchkvgz;->xglnwpaccw:Landroidx/camera/video/Recorder;

    iput-wide p2, p0, Landroidx/camera/video/njmpchkvgz;->kqhmbgiocc:J

    iput-object p4, p0, Landroidx/camera/video/njmpchkvgz;->thipomyfnm:Landroidx/camera/video/cqwyelzfbm;

    iput-boolean p5, p0, Landroidx/camera/video/njmpchkvgz;->ekiqcarcrq:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method static feyxvdiekx(Landroidx/camera/video/jtuzwzphqf;J)Landroidx/camera/video/njmpchkvgz;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/video/njmpchkvgz;

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->extxjewlhp()Landroidx/camera/video/Recorder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->qhoahqxrkc()Landroidx/camera/video/cqwyelzfbm;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->drkbbjxjkt()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/njmpchkvgz;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/cqwyelzfbm;ZZ)V

    return-object v1
.end method

.method static qfzjddwuyn(Landroidx/camera/video/jtuzwzphqf;J)Landroidx/camera/video/njmpchkvgz;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/video/njmpchkvgz;

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->extxjewlhp()Landroidx/camera/video/Recorder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->qhoahqxrkc()Landroidx/camera/video/cqwyelzfbm;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/video/jtuzwzphqf;->drkbbjxjkt()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/njmpchkvgz;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/cqwyelzfbm;ZZ)V

    return-object v1
.end method

.method private thjjozpxyz(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->ekuiibmleg:Landroidx/camera/core/impl/utils/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/qhoahqxrkc;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->xglnwpaccw:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/video/Recorder;->irnqxqgfqs(Landroidx/camera/video/njmpchkvgz;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/njmpchkvgz;->thjjozpxyz(ILjava/lang/Throwable;)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->xglnwpaccw:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->gmgrysgkzg(Landroidx/camera/video/njmpchkvgz;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extxjewlhp(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->xglnwpaccw:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/Recorder;->goeuijvzrq(Landroidx/camera/video/njmpchkvgz;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->ekuiibmleg:Landroidx/camera/core/impl/utils/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/qhoahqxrkc;->ibzphkbtmt()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Landroidx/camera/video/njmpchkvgz;->thjjozpxyz(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/njmpchkvgz;->kqhmbgiocc:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->xglnwpaccw:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->nnzwevhkoa(Landroidx/camera/video/njmpchkvgz;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method khjnvckbwi()Landroidx/camera/video/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/njmpchkvgz;->thipomyfnm:Landroidx/camera/video/cqwyelzfbm;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1
    .annotation build Landroidx/camera/video/vlnjtcdbbq;
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/video/njmpchkvgz;->ekiqcarcrq:Z

    return v0
.end method

.method public tthmnequln()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/njmpchkvgz;->close()V

    return-void
.end method
