.class public Landroidx/camera/video/internal/workaround/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/core/impl/l;

.field private final khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/impl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/core/impl/l;

    return-void
.end method

.method private extxjewlhp(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/skopevfyym;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->qhoahqxrkc(I)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;Landroid/util/Size;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static ibzphkbtmt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroid/util/Size;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 10

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ibzphkbtmt()I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;Landroid/util/Size;)Landroidx/camera/core/impl/skopevfyym;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-static {v2, p2}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->ibzphkbtmt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroid/util/Size;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result p2

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, v1, p1, v0}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private qhoahqxrkc(I)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/core/impl/l;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

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

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->nhdortzefg(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->extxjewlhp(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;->extxjewlhp(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
