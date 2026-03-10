.class public Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.super Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;
    }
.end annotation


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "AdvancedSessionProcessor"


# instance fields
.field private final bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

.field private final czxichccep:Z

.field private final ewnfwzyokr:I

.field private final jodmjjzdpr:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field private ldyhhegomq:Z

.field private final lohkmxcimj:Landroid/content/Context;

.field private final opauvyugnb:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pednzybqgd:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

.field private vlnjtcdbbq:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/noartptryl;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/extensions/internal/noartptryl;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/noartptryl;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/noartptryl;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/extensions/internal/noartptryl;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p5}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;-><init>(Ljava/util/List;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ldyhhegomq:Z

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->vlnjtcdbbq:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 6
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    .line 8
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->lohkmxcimj:Landroid/content/Context;

    .line 9
    invoke-interface {p3}, Landroidx/camera/extensions/internal/noartptryl;->tthmnequln()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->czxichccep:Z

    .line 10
    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ewnfwzyokr:I

    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pednzybqgd:Landroidx/lifecycle/cqwyelzfbm;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->feyxvdiekx()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/lifecycle/cqwyelzfbm;

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 14
    :goto_1
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->opauvyugnb:Landroidx/lifecycle/cqwyelzfbm;

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->jodmjjzdpr:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    return-void

    .line 16
    :cond_3
    :goto_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    invoke-direct {p2, p1, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;-><init>(Landroidx/lifecycle/cqwyelzfbm;Landroidx/lifecycle/cqwyelzfbm;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->jodmjjzdpr:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    return-void
.end method

.method private gcegooklax(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;
    .locals 4

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;-><init>()V

    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/drkbbjxjkt;->qfzjddwuyn(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->nhdortzefg(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    sget-object v1, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v1}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionType()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->kgyfkythat(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->kgyfkythat(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi()Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method private static jolohcwnyk(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->feyxvdiekx()Landroidx/camera/extensions/internal/gcegooklax;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture postviewEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWillReceiveOnCaptureCompleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->czxichccep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvancedSessionProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->czxichccep:Z

    invoke-direct {v0, p3, p2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Z)V

    sget-object p2, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {p2}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ldyhhegomq:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {p1}, Landroidx/camera/extensions/internal/noartptryl;->thjjozpxyz()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCaptureWithPostview(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method protected cqwyelzfbm()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->vlnjtcdbbq:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic drkbbjxjkt()Landroid/util/Pair;
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->drkbbjxjkt()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;Landroidx/camera/core/impl/n;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    return-void
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method protected kedepleukr(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/g;)Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;
    .locals 10
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

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->lohkmxcimj:Landroid/content/Context;

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;

    invoke-direct {v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;-><init>(Landroidx/camera/core/impl/g;)V

    invoke-interface {v0, p1, p2, v1, v3}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->lohkmxcimj:Landroid/content/Context;

    new-instance v7, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->qhoahqxrkc()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->khjnvckbwi()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->feyxvdiekx()Landroidx/camera/core/impl/f;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v4, p1

    move-object v5, p2

    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->feyxvdiekx()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/f;)V

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v9}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/g;->ibzphkbtmt()Landroidx/camera/core/impl/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ldyhhegomq:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pednzybqgd:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_4

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->ewnfwzyokr:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->opauvyugnb:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_5

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->gcegooklax(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->jolohcwnyk(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->czxichccep:Z

    invoke-direct {v1, p3, p2, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Z)V

    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startTrigger(Ljava/util/Map;Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public khjnvckbwi(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->ktvtxjqbtt:I

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->vlnjtcdbbq:Ljava/util/HashMap;

    invoke-static {}, Landroidx/camera/extensions/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->ktvtxjqbtt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->vlnjtcdbbq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->jodmjjzdpr:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->czxichccep:Z

    invoke-direct {v1, p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public opauvyugnb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pednzybqgd:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public pednzybqgd(Landroidx/camera/core/impl/Config;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->jolohcwnyk(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    move-result-object p1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->ktvtxjqbtt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->ktvtxjqbtt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->vlnjtcdbbq:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->pyxggrwgoy:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->thjjozpxyz:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/internal/noartptryl;->qfzjddwuyn(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->bveuzccgjl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->abortCapture(I)V

    return-void
.end method

.method public vlnjtcdbbq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->opauvyugnb:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
