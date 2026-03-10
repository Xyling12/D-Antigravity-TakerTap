.class public Landroidx/camera/video/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String; = "CapabilitiesByQuality"


# instance fields
.field private final feyxvdiekx:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/camera/video/internal/drkbbjxjkt;

.field private final khjnvckbwi:Landroidx/camera/video/internal/drkbbjxjkt;

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Landroidx/camera/video/internal/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/camera/video/ewnfwzyokr;->feyxvdiekx:Ljava/util/TreeMap;

    invoke-static {}, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/jolohcwnyk;

    invoke-direct {p0, v1, p1, p2}, Landroidx/camera/video/ewnfwzyokr;->qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/impl/nnzwevhkoa;I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/camera/video/ewnfwzyokr;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncoderProfiles of quality "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/video/internal/drkbbjxjkt;->ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/video/ewnfwzyokr;->feyxvdiekx:Ljava/util/TreeMap;

    invoke-virtual {v2}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->ibzphkbtmt:Landroidx/camera/video/internal/drkbbjxjkt;

    iput-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->khjnvckbwi:Landroidx/camera/video/internal/drkbbjxjkt;

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/drkbbjxjkt;

    iput-object p2, p0, Landroidx/camera/video/ewnfwzyokr;->khjnvckbwi:Landroidx/camera/video/internal/drkbbjxjkt;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/drkbbjxjkt;

    iput-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->ibzphkbtmt:Landroidx/camera/video/internal/drkbbjxjkt;

    return-void
.end method

.method private drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/video/internal/drkbbjxjkt;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/drkbbjxjkt;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public static feyxvdiekx(Landroidx/camera/core/impl/nnzwevhkoa;I)Z
    .locals 1

    new-instance v0, Landroidx/camera/video/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/ewnfwzyokr;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;I)V

    invoke-virtual {v0}, Landroidx/camera/video/ewnfwzyokr;->nhdortzefg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)V
    .locals 3

    invoke-static {p0}, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    return-void
.end method

.method private qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/impl/nnzwevhkoa;I)Landroidx/camera/core/impl/skopevfyym;
    .locals 2

    instance-of v0, p1, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    const-string v1, "Currently only support ConstantQuality"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    check-cast p1, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    invoke-virtual {p1, p3}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(I)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/internal/drkbbjxjkt;
    .locals 1

    invoke-static {p1}, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)V

    sget-object v0, Landroidx/camera/video/jolohcwnyk;->extxjewlhp:Landroidx/camera/video/jolohcwnyk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->khjnvckbwi:Landroidx/camera/video/internal/drkbbjxjkt;

    return-object p1

    :cond_0
    sget-object v0, Landroidx/camera/video/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/video/jolohcwnyk;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/video/ewnfwzyokr;->ibzphkbtmt:Landroidx/camera/video/internal/drkbbjxjkt;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/drkbbjxjkt;

    return-object p1
.end method

.method public ibzphkbtmt(Landroid/util/Size;)Landroidx/camera/video/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/ewnfwzyokr;->feyxvdiekx:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/khjnvckbwi;->qfzjddwuyn(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/jolohcwnyk;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/video/jolohcwnyk;->nhdortzefg:Landroidx/camera/video/jolohcwnyk;

    return-object p1
.end method

.method public kgyfkythat(Landroidx/camera/video/jolohcwnyk;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)V

    invoke-virtual {p0, p1}, Landroidx/camera/video/ewnfwzyokr;->extxjewlhp(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(Landroid/util/Size;)Landroidx/camera/video/internal/drkbbjxjkt;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/video/ewnfwzyokr;->ibzphkbtmt(Landroid/util/Size;)Landroidx/camera/video/jolohcwnyk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using supported quality of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/video/jolohcwnyk;->nhdortzefg:Landroidx/camera/video/jolohcwnyk;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/camera/video/ewnfwzyokr;->extxjewlhp(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public nhdortzefg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/video/ewnfwzyokr;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
