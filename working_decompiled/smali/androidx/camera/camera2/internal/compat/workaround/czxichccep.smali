.class public final Landroidx/camera/camera2/internal/compat/workaround/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# instance fields
.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

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
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/nnzwevhkoa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->ibzphkbtmt:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method

.method private final ibzphkbtmt(Landroidx/camera/core/impl/skopevfyym;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final khjnvckbwi(Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/skopevfyym;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->ibzphkbtmt(Landroidx/camera/core/impl/skopevfyym;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "QUALITY_HIGH_TO_LOW"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->khjnvckbwi(Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->b3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->khjnvckbwi(Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v1

    :goto_0
    move-object v0, v1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
