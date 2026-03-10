.class public final Lcom/google/android/gms/common/api/internal/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;,
        Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private volatile feyxvdiekx:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private volatile khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/qfzjddwuyn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/txdisotafi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/txdisotafi;-><init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method final qhoahqxrkc(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;->feyxvdiekx()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;->feyxvdiekx()V

    throw v0
.end method
