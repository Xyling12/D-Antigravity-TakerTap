.class Landroidx/camera/camera2/internal/compat/params/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x21
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method private static extxjewlhp(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->nhdortzefg(J)Landroidx/camera/core/gsqtbaunhh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg(J)Landroidx/camera/core/gsqtbaunhh;
    .locals 3

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/params/ibzphkbtmt;->feyxvdiekx(J)Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/gsqtbaunhh;

    return-object p0
.end method

.method private qhoahqxrkc(Landroidx/camera/core/gsqtbaunhh;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/params/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->extxjewlhp(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qhoahqxrkc(Landroidx/camera/core/gsqtbaunhh;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicRange is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->extxjewlhp(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qhoahqxrkc(Landroidx/camera/core/gsqtbaunhh;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicRange is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->isExtraLatencyPresent(J)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;->qfzjddwuyn:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object v0
.end method
