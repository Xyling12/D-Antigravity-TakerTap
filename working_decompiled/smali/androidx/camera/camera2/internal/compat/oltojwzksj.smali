.class public Landroidx/camera/camera2/internal/compat/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "StreamConfigurationMapCompat"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc:Ljava/util/Map;

    new-instance v0, Landroidx/camera/camera2/internal/compat/pldnqpfyrw;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/pldnqpfyrw;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

    return-void
.end method

.method static ktvtxjqbtt(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;)Landroidx/camera/camera2/internal/compat/oltojwzksj;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/oltojwzksj;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "StreamConfigurationMapCompat"

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->nhdortzefg(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->ibzphkbtmt([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public extxjewlhp()[I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->qhoahqxrkc()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public feyxvdiekx()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->extxjewlhp()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->kgyfkythat()[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(I)[Landroid/util/Size;
    .locals 5

    const-string v0, "StreamConfigurationMapCompat"

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->ibzphkbtmt(I)[Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->khjnvckbwi([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for format "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public khjnvckbwi(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->drkbbjxjkt(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(ILandroid/util/Size;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->khjnvckbwi(ILandroid/util/Size;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get min frame duration for format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamConfigurationMapCompat"

    invoke-static {p2, p1, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public qfzjddwuyn(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->tthmnequln(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;

    invoke-virtual {v2, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->khjnvckbwi([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public qhoahqxrkc(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->feyxvdiekx(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj$qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method
