.class public Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;
.super Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;
.source "SourceFile"


# static fields
.field private static final fdbcgriwfo:J = -0x1L

.field static jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final lqubyxtgks:Ljava/lang/String; = "BasicSessionProcessor"

.field private static final pfbsrxdbry:I = 0x2


# instance fields
.field private volatile bdweufyeak:Landroidx/camera/core/impl/n;

.field private final bveuzccgjl:Landroid/content/Context;

.field private final cqwyelzfbm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile czxichccep:Landroidx/camera/core/impl/f;

.field private final erplbhbeyt:Landroidx/camera/extensions/internal/noartptryl;

.field volatile ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field private gcegooklax:Landroidx/camera/core/impl/f;

.field private volatile jodmjjzdpr:Landroidx/camera/core/impl/f;

.field private jolohcwnyk:Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;

.field private final jtuzwzphqf:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final kedepleukr:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ldyhhegomq:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field private final lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private final noartptryl:Z

.field private volatile opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

.field volatile pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field private volatile pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

.field volatile tgyvlqjbcn:Z

.field private final thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field private volatile vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Landroidx/camera/extensions/internal/noartptryl;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/PreviewExtenderImpl;",
            "Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/extensions/internal/noartptryl;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p3, p6}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;-><init>(Ljava/util/List;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ldyhhegomq:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->cqwyelzfbm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kedepleukr:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jtuzwzphqf:Ljava/util/Map;

    new-instance p3, Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;

    invoke-direct {p3}, Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jolohcwnyk:Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bveuzccgjl:Landroid/content/Context;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->erplbhbeyt:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {p4}, Landroidx/camera/extensions/internal/noartptryl;->tthmnequln()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl:Z

    return-void
.end method

.method static synthetic erplbhbeyt(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Landroidx/camera/core/impl/n;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    return-object p0
.end method

.method private fdbcgriwfo(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic gcegooklax(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jtuzwzphqf:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;JLjava/util/List;)V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;

    invoke-virtual {p0, p6}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p4, p5, p3, p0}, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;-><init>(JLandroidx/camera/core/impl/y;Ljava/util/Map;)V

    invoke-interface {p1, p4, p5, p2, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    return-void
.end method

.method static synthetic lqubyxtgks(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;I)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vrjnqucdkj(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private nnapbkpnda(Landroidx/camera/core/impl/n;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/CaptureStageImpl;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;-><init>()V

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qhoahqxrkc(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx()Landroidx/camera/core/impl/n$feyxvdiekx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$feyxvdiekx;

    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$feyxvdiekx;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)V

    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/n;->ibzphkbtmt(Ljava/util/List;Landroidx/camera/core/impl/n$qfzjddwuyn;)I

    return-void
.end method

.method static synthetic noartptryl(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl:Z

    return p0
.end method

.method private pfbsrxdbry(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kedepleukr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kedepleukr:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private vrjnqucdkj(I)J
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jtuzwzphqf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jtuzwzphqf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture postviewEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWillReceiveOnCaptureCompleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->cqwyelzfbm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {v6}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;-><init>()V

    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v7}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qhoahqxrkc(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->khjnvckbwi(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pfbsrxdbry(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->fdbcgriwfo(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx()Landroidx/camera/core/impl/n$feyxvdiekx;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for capture stage id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;

    invoke-direct {v3, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$ibzphkbtmt;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;)V

    const-string v5, "startCapture"

    invoke-static {v1, v5}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v1

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;

    invoke-direct {v5, p0, p3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qhoahqxrkc;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;I)V

    invoke-virtual {p0, v1, v5}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->jtuzwzphqf(ILandroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;

    invoke-direct {v5, p0, v0, p3, p2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$extxjewlhp;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;ILandroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;)V

    invoke-virtual {v1, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/n;->ibzphkbtmt(Ljava/util/List;Landroidx/camera/core/impl/n$qfzjddwuyn;)I

    return v0

    :cond_4
    :goto_2
    const-string p1, "startCapture failed"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    invoke-interface {p3, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    return v0
.end method

.method protected cqwyelzfbm()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    :cond_1
    const-string v0, "preview onDeInit"

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    const-string v0, "capture onDeInit"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    return-void
.end method

.method public bridge synthetic drkbbjxjkt()Landroid/util/Pair;
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->drkbbjxjkt()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/n;)V
    .locals 5

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview onEnableSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasicSessionProcessor"

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture onEnableSession:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jolohcwnyk:Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;->khjnvckbwi()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->nnapbkpnda(Landroidx/camera/core/impl/n;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result p1

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->jtuzwzphqf(ILandroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;)V

    :cond_3
    return-void
.end method

.method jfjhscekir(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected kedepleukr(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/g;)Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/g;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;"
        }
    .end annotation

    const-string v0, "PreviewExtenderImpl.onInit"

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bveuzccgjl:Landroid/content/Context;

    invoke-interface {v0, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    const-string v0, "ImageCaptureExtenderImpl.onInit"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bveuzccgjl:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->qhoahqxrkc()Landroidx/camera/core/impl/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->khjnvckbwi()Landroidx/camera/core/impl/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->czxichccep:Landroidx/camera/core/impl/f;

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->ibzphkbtmt()Landroidx/camera/core/impl/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->gcegooklax:Landroidx/camera/core/impl/f;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview processorType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    const/16 v0, 0x23

    if-ne p1, p2, :cond_0

    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f;->khjnvckbwi()Landroid/util/Size;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;->qhoahqxrkc(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {v3}, Landroidx/camera/core/impl/f;->khjnvckbwi()Landroid/util/Size;

    move-result-object v3

    invoke-direct {p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne p1, p2, :cond_1

    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;->qhoahqxrkc(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ldyhhegomq:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jodmjjzdpr:Landroidx/camera/core/impl/f;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;->qhoahqxrkc(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureProcessor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->czxichccep:Landroidx/camera/core/impl/f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f;->khjnvckbwi()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v4

    invoke-static {p2, v2, v0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;->qhoahqxrkc(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->czxichccep:Landroidx/camera/core/impl/f;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object v4

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->czxichccep:Landroidx/camera/core/impl/f;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f;->khjnvckbwi()Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->gcegooklax:Landroidx/camera/core/impl/f;

    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->noartptryl:Z

    xor-int/lit8 v7, p2, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Landroidx/camera/core/impl/f;Z)V

    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->ewnfwzyokr:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->czxichccep:Landroidx/camera/core/impl/f;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;->qhoahqxrkc(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    :goto_1
    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->feyxvdiekx()Landroidx/camera/core/impl/f;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jfjhscekir:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->feyxvdiekx()Landroidx/camera/core/impl/f;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/f;->ibzphkbtmt()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;->qhoahqxrkc(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/bdweufyeak;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    :cond_3
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    invoke-direct {p2}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;-><init>()V

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->nhdortzefg(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    move-result-object p2

    sget-object p3, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {p3}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    move-result p3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    move-result v0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    const-string v0, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_5

    move p3, v2

    :cond_5
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->kgyfkythat(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    :cond_7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview onPresetSession:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture onPresetSession:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi()Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 5

    const-string v0, "BasicSessionProcessor"

    const-string v1, "startTrigger"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->cqwyelzfbm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;-><init>()V

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qhoahqxrkc(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pfbsrxdbry(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->fdbcgriwfo(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    invoke-static {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->feyxvdiekx()Landroidx/camera/extensions/internal/gcegooklax;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx()Landroidx/camera/core/impl/n$feyxvdiekx;

    move-result-object v1

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;

    invoke-direct {v2, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$nhdortzefg;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/n;->qhoahqxrkc(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;)I

    return v0
.end method

.method public ktvtxjqbtt()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jolohcwnyk:Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/nhdortzefg;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->thjjozpxyz:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview onDisableSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasicSessionProcessor"

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture onDisableSession:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-direct {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->nnapbkpnda(Landroidx/camera/core/impl/n;Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->tgyvlqjbcn:Z

    return-void
.end method

.method public lohkmxcimj()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->lohkmxcimj:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->cqwyelzfbm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;)V

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->yjsnmddfnr(ILandroidx/camera/core/impl/q$qfzjddwuyn;)V

    return v0
.end method

.method public pednzybqgd(Landroidx/camera/core/impl/Config;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->feyxvdiekx()Landroidx/camera/extensions/internal/gcegooklax;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kedepleukr:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->kedepleukr:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-interface {v0}, Landroidx/camera/core/impl/n;->qfzjddwuyn()V

    return-void
.end method

.method public bridge synthetic rmnxkaltsn()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz(Landroid/util/Size;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->erplbhbeyt:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/internal/noartptryl;->qfzjddwuyn(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-interface {p1}, Landroidx/camera/core/impl/n;->feyxvdiekx()V

    return-void
.end method

.method yjsnmddfnr(ILandroidx/camera/core/impl/q$qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    const-string v1, "BasicSessionProcessor"

    if-nez v0, :cond_0

    const-string p1, "mRequestProcessor is null, ignore repeating request"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;-><init>()V

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->vlnjtcdbbq:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->opauvyugnb:Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qhoahqxrkc(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pfbsrxdbry(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->fdbcgriwfo(Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;)V

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$khjnvckbwi;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;I)V

    const-string p1, "requestProcessor setRepeating"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->bdweufyeak:Landroidx/camera/core/impl/n;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx()Landroidx/camera/core/impl/n$feyxvdiekx;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Landroidx/camera/core/impl/n;->khjnvckbwi(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;)I

    return-void
.end method
