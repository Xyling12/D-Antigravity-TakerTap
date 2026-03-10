.class public Landroidx/camera/video/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

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
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/gsqtbaunhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/video/internal/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    iput-object p2, p0, Landroidx/camera/video/internal/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    return-void
.end method

.method private ibzphkbtmt(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/ibzphkbtmt;->khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/skopevfyym;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-static {v3, p1}, Landroidx/camera/video/internal/utils/feyxvdiekx;->extxjewlhp(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result p1

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/ibzphkbtmt;->ibzphkbtmt(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/ibzphkbtmt;->ibzphkbtmt(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
