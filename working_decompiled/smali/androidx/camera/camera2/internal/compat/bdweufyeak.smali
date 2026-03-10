.class public Landroidx/camera/camera2/internal/compat/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

.field private ibzphkbtmt:Landroidx/camera/camera2/internal/compat/oltojwzksj;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/compat/vlnjtcdbbq;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/vlnjtcdbbq;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method private kgyfkythat(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static lsvcqaryex(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-object v0
.end method

.method private nhdortzefg()Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ktvtxjqbtt(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;)Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamConfigurationMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/czxichccep;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/opauvyugnb;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->kgyfkythat(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;->feyxvdiekx(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;->feyxvdiekx(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/bdweufyeak;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/jodmjjzdpr;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak$qfzjddwuyn;->feyxvdiekx(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
