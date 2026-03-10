.class public Landroidx/camera/extensions/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/noartptryl;


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String; = "AdvancedVendorExtender"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field private final ibzphkbtmt:I

.field private khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not active ExtensionMode.NONE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    :goto_0
    iput p1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->ibzphkbtmt:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdvancedExtenderImpl does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;

    .line 13
    iput-object p1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->ibzphkbtmt:I

    return-void
.end method

.method private ewnfwzyokr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v1

    sget-object v2, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->nhdortzefg(Landroidx/camera/extensions/internal/pfbsrxdbry;)I

    move-result v1

    if-ltz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AdvancedVendorExtender"

    const-string v3, "Failed to retrieve available characteristics key-values!"

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private lohkmxcimj(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Size;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/camera/core/opauvyugnb;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/extensions/internal/cqwyelzfbm;->qfzjddwuyn(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public drkbbjxjkt(Landroid/util/Size;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-interface {v0, v1, p1, v2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AdvancedVendorExtender"

    const-string v1, "AdvancedExtenderImpl.getEstimatedCaptureLatencyRange throws exceptions"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/khjnvckbwi;->lohkmxcimj(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getSupportedPreviewOutputResolutions throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/khjnvckbwi;->ewnfwzyokr()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroidx/camera/extensions/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 2

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/khjnvckbwi;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroidx/camera/extensions/internal/feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Landroid/content/Context;)Landroidx/camera/core/impl/q;
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    move-result-object v3

    invoke-direct {p0}, Landroidx/camera/extensions/internal/khjnvckbwi;->ewnfwzyokr()Ljava/util/List;

    move-result-object v4

    iget v7, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->ibzphkbtmt:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/noartptryl;Landroid/content/Context;I)V

    return-object v2
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/khjnvckbwi;->lohkmxcimj(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getSupportedCaptureOutputResolutions throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/compat/workaround/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Z
    .locals 3

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.isCaptureProcessProgressAvailable throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->nhdortzefg(Landroidx/camera/extensions/internal/pfbsrxdbry;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/util/Size;)Ljava/util/Map;
    .locals 2
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

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AdvancedVendorExtender"

    const-string v1, "AdvancedExtenderImpl.getSupportedPostviewResolutions throws exceptions"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 3
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

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekuiibmleg:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "Failed to retrieve available characteristics key-values!"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public rmnxkaltsn()[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 3

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/khjnvckbwi;->feyxvdiekx:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isPostviewAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.isPostviewAvailable throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
