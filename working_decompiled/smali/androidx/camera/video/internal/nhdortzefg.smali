.class public Landroidx/camera/video/internal/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# instance fields
.field private final drkbbjxjkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final nhdortzefg:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

.field private final qhoahqxrkc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            "Ljava/util/Collection<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->kgyfkythat:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt:Ljava/util/Map;

    invoke-static {p3}, Landroidx/camera/video/internal/nhdortzefg;->khjnvckbwi(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/camera/video/internal/nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/camera/video/internal/nhdortzefg;->ibzphkbtmt:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/camera/video/internal/nhdortzefg;->extxjewlhp:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/camera/video/internal/nhdortzefg;->qhoahqxrkc:Ljava/util/Set;

    iput-object p5, p0, Landroidx/camera/video/internal/nhdortzefg;->nhdortzefg:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-static {v1, p1}, Landroidx/camera/video/internal/utils/feyxvdiekx;->extxjewlhp(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private extxjewlhp(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/ewnfwzyokr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/camera/video/internal/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/video/internal/nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/gsqtbaunhh;)V

    new-instance v1, Landroidx/camera/video/ewnfwzyokr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/video/ewnfwzyokr;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;I)V

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private ibzphkbtmt(Landroidx/camera/video/jolohcwnyk$feyxvdiekx;)Landroidx/camera/core/impl/skopevfyym;
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/video/internal/nhdortzefg;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {v3}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/camera/video/internal/nhdortzefg;->extxjewlhp:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/gsqtbaunhh;

    invoke-static {v0, v5}, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5}, Landroidx/camera/video/internal/nhdortzefg;->extxjewlhp(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/camera/video/ewnfwzyokr;->khjnvckbwi(Landroid/util/Size;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/camera/video/internal/drkbbjxjkt;->ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/video/internal/nhdortzefg;->nhdortzefg:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    invoke-virtual {v6}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->extxjewlhp(II)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->kgyfkythat()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6, v1, v5}, Landroidx/camera/video/internal/utils/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/khjnvckbwi;->qfzjddwuyn(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1, v3}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private kgyfkythat(Landroidx/camera/core/impl/skopevfyym;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/nhdortzefg;->extxjewlhp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/gsqtbaunhh;

    invoke-static {p1, v2}, Landroidx/camera/video/internal/nhdortzefg;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static khjnvckbwi(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contains non-fully specified DynamicRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private nhdortzefg(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->kgyfkythat:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->kgyfkythat:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/nhdortzefg;->qhoahqxrkc(I)Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/nhdortzefg;->kgyfkythat(Landroidx/camera/core/impl/skopevfyym;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/camera/video/internal/nhdortzefg;->ibzphkbtmt(Landroidx/camera/video/jolohcwnyk$feyxvdiekx;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/video/internal/nhdortzefg;->tthmnequln(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/nhdortzefg;->kgyfkythat:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private qhoahqxrkc(I)Landroidx/camera/video/jolohcwnyk$feyxvdiekx;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/nhdortzefg;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/jolohcwnyk;

    check-cast v1, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static tthmnequln(Landroidx/camera/core/impl/skopevfyym;Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/core/impl/skopevfyym;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/nhdortzefg;->nhdortzefg(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/nhdortzefg;->nhdortzefg(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
