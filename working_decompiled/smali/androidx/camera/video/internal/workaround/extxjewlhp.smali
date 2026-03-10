.class public Landroidx/camera/video/internal/workaround/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# static fields
.field private static final extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/core/impl/jfjhscekir;

.field private final khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final qhoahqxrkc:Landroidx/camera/core/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/workaround/extxjewlhp;->extxjewlhp:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->extxjewlhp:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->ibzphkbtmt:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->khjnvckbwi:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/video/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->ibzphkbtmt:Landroidx/camera/core/impl/jfjhscekir;

    iput-object p3, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->qhoahqxrkc:Landroidx/camera/core/impl/l;

    return-void
.end method

.method private static ibzphkbtmt(Landroidx/camera/core/impl/i;)Z
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->qhoahqxrkc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private khjnvckbwi(I)Z
    .locals 3

    sget-object v0, Landroidx/camera/video/internal/workaround/extxjewlhp;->extxjewlhp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/jolohcwnyk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->qhoahqxrkc:Landroidx/camera/core/impl/l;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l;->ibzphkbtmt(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->ibzphkbtmt:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->ibzphkbtmt(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/jolohcwnyk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/camera/video/internal/workaround/extxjewlhp;->ibzphkbtmt(Landroidx/camera/core/impl/i;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/workaround/extxjewlhp;->qfzjddwuyn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/extxjewlhp;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/extxjewlhp;->khjnvckbwi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
