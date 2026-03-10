.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/w;


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ewnfwzyokr:J = 0x1388L

.field private static ldyhhegomq:I = 0x0

.field private static final lohkmxcimj:Ljava/lang/String; = "ProcessingCaptureSession"

.field private static pednzybqgd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bveuzccgjl:Landroidx/camera/camera2/interop/thjjozpxyz;

.field private drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig;

.field private extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/camera/camera2/internal/qzideqapiw;

.field private final ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

.field private kgyfkythat:Landroidx/camera/camera2/internal/b;

.field final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private volatile ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;

.field private nhdortzefg:Landroidx/camera/core/impl/SessionConfig;

.field private final qfzjddwuyn:Landroidx/camera/core/impl/q;

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

.field private rmnxkaltsn:Landroidx/camera/camera2/interop/thjjozpxyz;

.field private thjjozpxyz:I

.field private tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pednzybqgd:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ldyhhegomq:I

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/camera2/internal/qzideqapiw;Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/interop/ktvtxjqbtt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->rmnxkaltsn:Landroidx/camera/camera2/interop/thjjozpxyz;

    new-instance v0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->bveuzccgjl:Landroidx/camera/camera2/interop/thjjozpxyz;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p3, v0, p6}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->feyxvdiekx:Landroidx/camera/camera2/internal/qzideqapiw;

    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lsvcqaryex:Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;

    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ldyhhegomq:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ldyhhegomq:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "== deInitSession (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-interface {p0}, Landroidx/camera/core/impl/q;->lsvcqaryex()V

    return-void
.end method

.method private static ewnfwzyokr(Landroidx/camera/core/impl/qzideqapiw;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->vlnjtcdbbq(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pyxggrwgoy(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pednzybqgd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/obafekducm;->khjnvckbwi(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method private static ldyhhegomq(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/camera/core/rbcjxezqjz;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lohkmxcimj(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v2, v1, Landroidx/camera/core/impl/r;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast v1, Landroidx/camera/core/impl/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private opauvyugnb(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static pednzybqgd(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/camera/core/xglnwpaccw;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static pyxggrwgoy(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->bdweufyeak(Landroidx/camera/camera2/internal/CaptureSession;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionProcessorCaptureSession is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p2, "Surface closed"

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    move v3, p4

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->vlnjtcdbbq(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pyxggrwgoy(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ldyhhegomq(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v7

    invoke-static {v5, v8, v7}, Landroidx/camera/core/impl/f;->qfzjddwuyn(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/f;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pednzybqgd(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v7

    invoke-static {v6, v8, v7}, Landroidx/camera/core/impl/f;->qfzjddwuyn(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/f;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v7

    invoke-static {v4, v8, v7}, Landroidx/camera/core/impl/f;->qfzjddwuyn(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/f;

    move-result-object v4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->tthmnequln()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->tthmnequln()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->tthmnequln()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->kgyfkythat()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->drkbbjxjkt()I

    move-result v8

    invoke-static {v3, v7, v8}, Landroidx/camera/core/impl/f;->qfzjddwuyn(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/f;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_8

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Landroidx/camera/core/impl/obafekducm;->ibzphkbtmt(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== initSession (id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->feyxvdiekx:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-static {v4, v5, v6, v3}, Landroidx/camera/core/impl/g;->qfzjddwuyn(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/g;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Landroidx/camera/core/impl/q;->pyxggrwgoy(Landroidx/camera/core/opauvyugnb;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p4

    new-instance v1, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->pednzybqgd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/s1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->qhoahqxrkc()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->kgyfkythat()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "initSession failed"

    invoke-static {v2, p2, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/obafekducm;->khjnvckbwi(Ljava/util/List;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->qhoahqxrkc()V

    :cond_a
    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private tgyvlqjbcn(Landroidx/camera/camera2/interop/thjjozpxyz;Landroidx/camera/camera2/interop/thjjozpxyz;)V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q;->pednzybqgd(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method private static thjjozpxyz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/opauvyugnb;->qfzjddwuyn(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static vlnjtcdbbq(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/camera/core/i;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method bdweufyeak(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lohkmxcimj(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->kgyfkythat:Landroidx/camera/camera2/internal/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== onCaptureSessinStarted (id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessingCaptureSession"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->kgyfkythat:Landroidx/camera/camera2/internal/b;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->extxjewlhp(Landroidx/camera/core/impl/n;)V

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== onCaptureSessionEnd (id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->ktvtxjqbtt()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->kgyfkythat:Landroidx/camera/camera2/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b;->nhdortzefg()V

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    return-void
.end method

.method czxichccep(Landroidx/camera/core/impl/qzideqapiw;)V
    .locals 6

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "issueTriggerRequest"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$qfzjddwuyn;)V

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/core/impl/q;->kgyfkythat(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I

    return-void

    :cond_2
    filled-new-array {p1}, [Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz(Ljava/util/List;)V

    return-void
.end method

.method public drkbbjxjkt(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/o1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-object p1
.end method

.method public extxjewlhp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "issueCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->opauvyugnb(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->jodmjjzdpr(Landroidx/camera/core/impl/qzideqapiw;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->czxichccep(Landroidx/camera/core/impl/qzideqapiw;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz(Ljava/util/List;)V

    const-string p1, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    return-void
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method jodmjjzdpr(Landroidx/camera/core/impl/qzideqapiw;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->bveuzccgjl:Landroidx/camera/camera2/interop/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->rmnxkaltsn:Landroidx/camera/camera2/interop/thjjozpxyz;

    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tgyvlqjbcn(Landroidx/camera/camera2/interop/thjjozpxyz;Landroidx/camera/camera2/interop/thjjozpxyz;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->rmnxkaltsn()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$feyxvdiekx;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$qfzjddwuyn;)V

    invoke-interface {v0, v1, v2, v3}, Landroidx/camera/core/impl/q;->bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I

    return-void
.end method

.method public kgyfkythat()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/opauvyugnb;->qfzjddwuyn(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->nhdortzefg:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->kgyfkythat:Landroidx/camera/camera2/internal/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b;->ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/eeoxvijxqb;->kgyfkythat(Landroidx/camera/core/impl/qzideqapiw;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->rmnxkaltsn:Landroidx/camera/camera2/interop/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->bveuzccgjl:Landroidx/camera/camera2/interop/thjjozpxyz;

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tgyvlqjbcn(Landroidx/camera/camera2/interop/thjjozpxyz;Landroidx/camera/camera2/interop/thjjozpxyz;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ewnfwzyokr(Landroidx/camera/core/impl/qzideqapiw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->qfzjddwuyn()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qfzjddwuyn:Landroidx/camera/core/impl/q;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lsvcqaryex:Landroidx/camera/camera2/internal/ProcessingCaptureSession$khjnvckbwi;

    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/q;->nhdortzefg(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public lsvcqaryex(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg()Z

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/a2$qfzjddwuyn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->extxjewlhp:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/obafekducm;->qhoahqxrkc(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/p1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/q1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ktvtxjqbtt:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
