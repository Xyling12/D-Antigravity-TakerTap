.class public final Landroidx/camera/core/impl/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbveuzccgjl/qfzjddwuyn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;,
        Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;,
        Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x2

.field private static final kgyfkythat:I = 0x1

.field private static final nhdortzefg:Ljava/lang/String; = "CameraStateRegistry"


# instance fields
.field private extxjewlhp:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/Object;

.field private final ibzphkbtmt:Lbveuzccgjl/qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/StringBuilder;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/thjjozpxyz;",
            "Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbveuzccgjl/qfzjddwuyn;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    iput p2, p0, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt:Lbveuzccgjl/qfzjddwuyn;

    iget p1, p0, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi:I

    iput p1, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static drkbbjxjkt(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private feyxvdiekx(Ljava/lang/String;)Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/thjjozpxyz;

    invoke-interface {v1}, Landroidx/camera/core/thjjozpxyz;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v2}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lsvcqaryex(Landroidx/camera/core/thjjozpxyz;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/impl/nbunztjfys;->nhdortzefg()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nhdortzefg()V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    const-string v0, "CameraStateRegistry"

    invoke-static {v0}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-------------------------------------------------------------------\n"

    const-string v3, "%-45s%-22s\n"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    const-string v5, "Recalculating open cameras:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Camera"

    const-string v7, "State"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v0}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v7}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v7}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, "UNKNOWN"

    :goto_1
    iget-object v8, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/thjjozpxyz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v6}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Open count: %d (Max allowed: %d)"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi:I

    sub-int/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    return-void
.end method

.method private rmnxkaltsn(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    const-string v1, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v1, :cond_2

    invoke-static {p2}, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    :cond_2
    if-eq v0, p2, :cond_3

    invoke-static {p1, p2}, Landroidx/camera/core/impl/nbunztjfys;->drkbbjxjkt(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-direct {p0}, Landroidx/camera/core/impl/nbunztjfys;->nhdortzefg()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/nbunztjfys;->lsvcqaryex(Landroidx/camera/core/thjjozpxyz;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/nbunztjfys;->rmnxkaltsn(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    :goto_0
    if-ne v2, p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v2}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/thjjozpxyz;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v2}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v3, v2}, Lbveuzccgjl/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx(Ljava/lang/String;)Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    if-lez v1, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v3

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v3, v5, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/thjjozpxyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v1, :cond_5

    iget p2, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    if-lez p2, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    if-nez p3, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->khjnvckbwi()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->feyxvdiekx()V

    :cond_8
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kgyfkythat(Landroidx/camera/core/thjjozpxyz;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    new-instance v2, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p3, p4}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public khjnvckbwi()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v1}, Lbveuzccgjl/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx(Ljava/lang/String;)Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx(Ljava/lang/String;)Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v1

    :cond_3
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v3

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(II)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_0
    iput v3, p0, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p2, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/impl/nbunztjfys;->nhdortzefg()V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    return-void
.end method

.method public tthmnequln(Landroidx/camera/core/thjjozpxyz;)Z
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    const-string v2, "Camera must first be registered with registerCamera()"

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;

    const-string v2, "CameraStateRegistry"

    invoke-static {v2}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    iget v6, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v8

    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/camera/core/impl/nbunztjfys;->extxjewlhp:I

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/nbunztjfys;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {p1, v2}, Landroidx/camera/core/impl/nbunztjfys;->drkbbjxjkt(Landroidx/camera/core/thjjozpxyz;Landroidx/camera/core/impl/CameraInternal$State;)V

    const/4 v3, 0x1

    :cond_2
    const-string p1, "CameraStateRegistry"

    invoke-static {p1}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " --> %s"

    if-eqz v3, :cond_3

    const-string v4, "SUCCESS"

    goto :goto_1

    :cond_3
    const-string v4, "FAIL"

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CameraStateRegistry"

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys;->qfzjddwuyn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0}, Landroidx/camera/core/impl/nbunztjfys;->nhdortzefg()V

    :cond_5
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
