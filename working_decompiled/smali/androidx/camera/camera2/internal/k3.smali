.class final Landroidx/camera/camera2/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/g3;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k3$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "ZslControlImpl"

.field static final lsvcqaryex:I = 0x3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field static final rmnxkaltsn:I = 0x9
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Landroidx/camera/core/impl/DeferrableSurface;

.field private extxjewlhp:Z

.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private ibzphkbtmt:Z

.field kgyfkythat:Landroidx/camera/core/q;

.field final khjnvckbwi:Landroidx/camera/core/internal/utils/extxjewlhp;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private qhoahqxrkc:Z

.field tthmnequln:Landroidx/camera/camera2/internal/k3$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->ibzphkbtmt:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->extxjewlhp:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->nhdortzefg:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/n3;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k3;->extxjewlhp:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->nhdortzefg:Z

    new-instance p1, Landroidx/camera/core/internal/utils/extxjewlhp;

    new-instance p2, Landroidx/camera/camera2/internal/j3;

    invoke-direct {p2}, Landroidx/camera/camera2/internal/j3;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Landroidx/camera/core/internal/utils/extxjewlhp;-><init>(ILandroidx/camera/core/internal/utils/feyxvdiekx$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3;->khjnvckbwi:Landroidx/camera/core/internal/utils/extxjewlhp;

    return-void
.end method

.method private bveuzccgjl(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget v2, p1, v1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/camera2/internal/k3;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/k3;->khjnvckbwi:Landroidx/camera/core/internal/utils/extxjewlhp;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/extxjewlhp;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->kgyfkythat:Landroidx/camera/core/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/q;->ibzphkbtmt()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/k3;->kgyfkythat:Landroidx/camera/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->tthmnequln:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->feyxvdiekx()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/k3;->tthmnequln:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k3;->lsvcqaryex()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->drkbbjxjkt:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/k3;->drkbbjxjkt:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_2
    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->khjnvckbwi:Landroidx/camera/core/internal/utils/extxjewlhp;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/qfzjddwuyn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v1}, Landroidx/camera/core/vejlvqbybc;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rmnxkaltsn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/camera/core/impl/utils/extxjewlhp;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/q;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q;->thjjozpxyz()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->qhoahqxrkc()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/camera/core/vejlvqbybc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->khjnvckbwi:Landroidx/camera/core/internal/utils/extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/vejlvqbybc;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public feyxvdiekx()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k3;->ktvtxjqbtt()V

    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->ibzphkbtmt:Z

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->qhoahqxrkc:Z

    return v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 8

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k3;->ktvtxjqbtt()V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->ibzphkbtmt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->nhdortzefg:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/k3;->rmnxkaltsn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/k3;->extxjewlhp:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/camera/camera2/internal/k3;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/k3;->bveuzccgjl(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/wyihemauvv;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/wyihemauvv;-><init>(IIII)V

    new-instance v0, Landroidx/camera/core/q;

    invoke-direct {v0, v1}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    new-instance v3, Landroidx/camera/core/impl/bayimxdfur;

    invoke-virtual {v0}, Landroidx/camera/core/q;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/q;->ktvtxjqbtt()I

    move-result v6

    invoke-virtual {v0}, Landroidx/camera/core/q;->nhdortzefg()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v2, Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    iget-object v4, p0, Landroidx/camera/camera2/internal/k3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k3;->kgyfkythat:Landroidx/camera/core/q;

    iput-object v3, p0, Landroidx/camera/camera2/internal/k3;->drkbbjxjkt:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v2, p0, Landroidx/camera/camera2/internal/k3;->tthmnequln:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    new-instance v4, Landroidx/camera/camera2/internal/h3;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/h3;-><init>(Landroidx/camera/camera2/internal/k3;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->ibzphkbtmt()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/q;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/i3;

    invoke-direct {v5, v0, v2}, Landroidx/camera/camera2/internal/i3;-><init>(Landroidx/camera/core/q;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V

    iget-object v6, p0, Landroidx/camera/camera2/internal/k3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->rmnxkaltsn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/wyihemauvv;->lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    new-instance v1, Landroidx/camera/camera2/internal/k3$qfzjddwuyn;

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/k3$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/k3;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lsvcqaryex(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroidx/camera/core/q;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/q;->nhdortzefg()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/q;->khjnvckbwi()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->tgyvlqjbcn(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void
.end method

.method public nhdortzefg(Landroidx/camera/core/vejlvqbybc;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->tthmnequln:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k3;->ibzphkbtmt:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k3;->lsvcqaryex()V

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k3;->ibzphkbtmt:Z

    return-void
.end method

.method public qhoahqxrkc(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k3;->qhoahqxrkc:Z

    return-void
.end method
