.class final Landroidx/camera/view/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c$qfzjddwuyn<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final nhdortzefg:Ljava/lang/String; = "StreamStateObserver"


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/camera/view/jolohcwnyk;

.field private khjnvckbwi:Landroidx/camera/view/PreviewView$StreamState;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/impl/jfjhscekir;

.field qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/jfjhscekir;Landroidx/lifecycle/cqwyelzfbm;Landroidx/camera/view/jolohcwnyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/jolohcwnyk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/opauvyugnb;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/camera/view/opauvyugnb;->qfzjddwuyn:Landroidx/camera/core/impl/jfjhscekir;

    iput-object p2, p0, Landroidx/camera/view/opauvyugnb;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    iput-object p3, p0, Landroidx/camera/view/opauvyugnb;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/opauvyugnb;->khjnvckbwi:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/view/opauvyugnb;Landroidx/camera/core/opauvyugnb;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/opauvyugnb$feyxvdiekx;-><init>(Landroidx/camera/view/opauvyugnb;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/opauvyugnb;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/jfjhscekir;->ewnfwzyokr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/view/opauvyugnb;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/opauvyugnb;->drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private kgyfkythat(Landroidx/camera/core/opauvyugnb;)V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Landroidx/camera/view/opauvyugnb;->drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/opauvyugnb;->tthmnequln(Landroidx/camera/core/opauvyugnb;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/vlnjtcdbbq;

    invoke-direct {v2, p0}, Landroidx/camera/view/vlnjtcdbbq;-><init>(Landroidx/camera/view/opauvyugnb;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/pyxggrwgoy;

    invoke-direct {v2, p0}, Landroidx/camera/view/pyxggrwgoy;-><init>(Landroidx/camera/view/opauvyugnb;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v2, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;-><init>(Landroidx/camera/view/opauvyugnb;Ljava/util/List;Landroidx/camera/core/opauvyugnb;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/view/opauvyugnb;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/opauvyugnb;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk;

    invoke-virtual {p0}, Landroidx/camera/view/jolohcwnyk;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_0
    return-void
.end method

.method private tthmnequln(Landroidx/camera/core/opauvyugnb;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/opauvyugnb;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/ldyhhegomq;-><init>(Landroidx/camera/view/opauvyugnb;Landroidx/camera/core/opauvyugnb;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/opauvyugnb;->khjnvckbwi:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/opauvyugnb;->khjnvckbwi:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/opauvyugnb;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method extxjewlhp()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc()V

    return-void
.end method

.method public nhdortzefg(Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/opauvyugnb;->extxjewlhp:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb;->qfzjddwuyn:Landroidx/camera/core/impl/jfjhscekir;

    invoke-direct {p0, p1}, Landroidx/camera/view/opauvyugnb;->kgyfkythat(Landroidx/camera/core/opauvyugnb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/opauvyugnb;->extxjewlhp:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/opauvyugnb;->drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p1, p0, Landroidx/camera/view/opauvyugnb;->extxjewlhp:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/opauvyugnb;->extxjewlhp:Z

    invoke-direct {p0}, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc()V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/view/opauvyugnb;->extxjewlhp()V

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/opauvyugnb;->drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Landroidx/camera/view/opauvyugnb;->nhdortzefg(Landroidx/camera/core/impl/CameraInternal$State;)V

    return-void
.end method
