.class public final Lcom/google/android/gms/common/api/internal/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final skopevfyym:Ljava/lang/String; = "ewnfwzyokr"


# instance fields
.field private bomdigteio:Z

.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ekiqcarcrq:Lcom/google/android/gms/common/api/internal/extxjewlhp;

.field private final ekuiibmleg:Landroid/os/Handler;

.field private final kqhmbgiocc:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final njmpchkvgz:Lcom/google/android/gms/common/api/internal/pednzybqgd;

.field private nnzwevhkoa:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private obafekducm:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oqddtttpsr:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thipomyfnm:Landroid/content/Context;

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->oqddtttpsr:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->thipomyfnm:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/pyxggrwgoy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/pyxggrwgoy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekuiibmleg:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/extxjewlhp;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/pednzybqgd;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->xglnwpaccw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->kqhmbgiocc:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method

.method private final cqwyelzfbm()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekuiibmleg:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bdweufyeak(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->nnzwevhkoa:Ljava/lang/String;

    return-void
.end method

.method public final bveuzccgjl(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/pednzybqgd;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/pednzybqgd;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method final synthetic czxichccep(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/extxjewlhp;->cqwyelzfbm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final drkbbjxjkt()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final extxjewlhp()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jodmjjzdpr()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    return-object v0
.end method

.method public final kedepleukr()V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->thipomyfnm:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->tgyvlqjbcn()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->khjnvckbwi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->kqhmbgiocc:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->thipomyfnm:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/thjjozpxyz;->ibzphkbtmt()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/pednzybqgd;

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/pednzybqgd;->oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    throw v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->kedepleukr()V

    return-void
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ldyhhegomq()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final lohkmxcimj(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public final lsvcqaryex()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->kqhmbgiocc:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->kqhmbgiocc:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/internal/drqjxucmoe;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/drqjxucmoe;-><init>(Lcom/google/android/gms/common/api/internal/ewnfwzyokr;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekuiibmleg:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/internal/uxoafglpkw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/uxoafglpkw;-><init>(Lcom/google/android/gms/common/api/internal/ewnfwzyokr;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekuiibmleg:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final opauvyugnb()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final pednzybqgd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pyxggrwgoy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->oqddtttpsr:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic qhoahqxrkc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bomdigteio:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/extxjewlhp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/extxjewlhp;->yjsnmddfnr(I)V

    return-void
.end method

.method public final rmnxkaltsn()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final tgyvlqjbcn()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->cqwyelzfbm()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->obafekducm:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final thjjozpxyz(Lcom/google/android/gms/common/internal/extxjewlhp$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/extxjewlhp$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public final tthmnequln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
