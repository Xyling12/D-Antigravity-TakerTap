.class public final Landroidx/camera/video/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingRecording.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,253:1\n326#2:254\n*S KotlinDebug\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n*L\n248#1:254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPendingRecording.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,253:1\n326#2:254\n*S KotlinDebug\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n*L\n248#1:254\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroidx/camera/video/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/core/util/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/video/Recorder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/concurrent/Executor;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/video/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iput-object p3, p0, Landroidx/camera/video/jtuzwzphqf;->feyxvdiekx:Landroidx/camera/video/cqwyelzfbm;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/nhdortzefg;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/video/jtuzwzphqf;ZILjava/lang/Object;)Landroidx/camera/video/jtuzwzphqf;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/jtuzwzphqf;->rmnxkaltsn(Z)Landroidx/camera/video/jtuzwzphqf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1
    .annotation build Lr3/drkbbjxjkt;
        name = "isPersistent"
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/video/jtuzwzphqf;->kgyfkythat:Z

    return v0
.end method

.method public final extxjewlhp()Landroidx/camera/video/Recorder;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getRecorder"
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public final feyxvdiekx()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getApplicationContext"
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getListenerExecutor"
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1
    .annotation build Lr3/drkbbjxjkt;
        name = "isAudioInitialMuted"
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/video/jtuzwzphqf;->nhdortzefg:Z

    return v0
.end method

.method public final khjnvckbwi()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getEventListener"
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->ibzphkbtmt:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/core/util/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/video/njmpchkvgz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/vrjnqucdkj;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/vrjnqucdkj;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/skopevfyym;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;)Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string v0, "directExecutor(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/jtuzwzphqf;->tthmnequln(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/njmpchkvgz;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex()Landroidx/camera/video/jtuzwzphqf;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/camera/video/jtuzwzphqf;->bveuzccgjl(Landroidx/camera/video/jtuzwzphqf;ZILjava/lang/Object;)Landroidx/camera/video/jtuzwzphqf;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Z
    .locals 1
    .annotation build Lr3/drkbbjxjkt;
        name = "isAudioEnabled"
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/video/jtuzwzphqf;->extxjewlhp:Z

    return v0
.end method

.method public final qfzjddwuyn()Landroidx/camera/video/jtuzwzphqf;
    .locals 1
    .annotation build Landroidx/camera/video/vlnjtcdbbq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/jtuzwzphqf;->kgyfkythat:Z

    return-object p0
.end method

.method public final qhoahqxrkc()Landroidx/camera/video/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getOutputOptions"
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->feyxvdiekx:Landroidx/camera/video/cqwyelzfbm;

    return-object v0
.end method

.method public final rmnxkaltsn(Z)Landroidx/camera/video/jtuzwzphqf;
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/fdbcgriwfo;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->vqxedydgmu()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/jtuzwzphqf;->extxjewlhp:Z

    iput-boolean p1, p0, Landroidx/camera/video/jtuzwzphqf;->nhdortzefg:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tthmnequln(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/njmpchkvgz;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;)",
            "Landroidx/camera/video/njmpchkvgz;"
        }
    .end annotation

    const-string v0, "listenerExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/jtuzwzphqf;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/jtuzwzphqf;->ibzphkbtmt:Landroidx/core/util/ibzphkbtmt;

    iget-object p1, p0, Landroidx/camera/video/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->cpdrurknqo(Landroidx/camera/video/jtuzwzphqf;)Landroidx/camera/video/njmpchkvgz;

    move-result-object p1

    const-string p2, "start(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
