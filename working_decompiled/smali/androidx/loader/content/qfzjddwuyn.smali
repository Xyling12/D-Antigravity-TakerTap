.class public abstract Landroidx/loader/content/qfzjddwuyn;
.super Landroidx/loader/content/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/khjnvckbwi<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final ewnfwzyokr:Z = false

.field static final lohkmxcimj:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field bveuzccgjl:J

.field volatile ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/qfzjddwuyn<",
            "TD;>.qfzjddwuyn;"
        }
    .end annotation
.end field

.field volatile lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/qfzjddwuyn<",
            "TD;>.qfzjddwuyn;"
        }
    .end annotation
.end field

.field rmnxkaltsn:J

.field thjjozpxyz:Landroid/os/Handler;

.field private final tthmnequln:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->skopevfyym:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/khjnvckbwi;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    .line 4
    iput-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->tthmnequln:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method erplbhbeyt(Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/qfzjddwuyn<",
            "TD;>.qfzjddwuyn;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/qfzjddwuyn;->gcegooklax(Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/content/qfzjddwuyn;->fdbcgriwfo(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p2}, Landroidx/loader/content/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method protected ewnfwzyokr()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/content/khjnvckbwi;->ewnfwzyokr()V

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx()Z

    new-instance v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/loader/content/qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/loader/content/qfzjddwuyn;->noartptryl()V

    return-void
.end method

.method public fdbcgriwfo(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method gcegooklax(Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/qfzjddwuyn<",
            "TD;>.qfzjddwuyn;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/loader/content/qfzjddwuyn;->fdbcgriwfo(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->czxichccep()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc()V

    invoke-virtual {p0}, Landroidx/loader/content/qfzjddwuyn;->noartptryl()V

    :cond_0
    return-void
.end method

.method protected jfjhscekir()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/qfzjddwuyn;->pfbsrxdbry()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()V
    .locals 0

    return-void
.end method

.method public lqubyxtgks()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/khjnvckbwi;->nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-boolean p2, p2, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-boolean p2, p2, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/gcegooklax;->khjnvckbwi(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/gcegooklax;->feyxvdiekx(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public nnapbkpnda()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->opauvyugnb()V

    :cond_0
    return-void
.end method

.method noartptryl()V
    .locals 6

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-boolean v0, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->thjjozpxyz:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    iget-wide v4, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->thjjozpxyz:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-wide v2, p0, Landroidx/loader/content/qfzjddwuyn;->bveuzccgjl:J

    iget-wide v4, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/loader/content/qfzjddwuyn;->tthmnequln:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->qhoahqxrkc(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public abstract pfbsrxdbry()Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected thjjozpxyz()Z
    .locals 4

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-boolean v0, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iput-boolean v1, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->thjjozpxyz:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iget-boolean v0, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iput-boolean v1, v0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->thjjozpxyz:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->qfzjddwuyn(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    iput-object v1, p0, Landroidx/loader/content/qfzjddwuyn;->lsvcqaryex:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/loader/content/qfzjddwuyn;->jolohcwnyk()V

    :cond_4
    iput-object v2, p0, Landroidx/loader/content/qfzjddwuyn;->ktvtxjqbtt:Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;

    return v0

    :cond_5
    return v1
.end method

.method public vrjnqucdkj(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/loader/content/qfzjddwuyn;->rmnxkaltsn:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/qfzjddwuyn;->thjjozpxyz:Landroid/os/Handler;

    :cond_0
    return-void
.end method
