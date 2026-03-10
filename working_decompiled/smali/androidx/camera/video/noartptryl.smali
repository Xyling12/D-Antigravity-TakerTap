.class public final Landroidx/camera/video/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "QualitySelector"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Landroidx/camera/video/pyxggrwgoy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/video/pyxggrwgoy;->extxjewlhp:Landroidx/camera/video/pyxggrwgoy;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/noartptryl;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/video/internal/drkbbjxjkt;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/internal/drkbbjxjkt;->ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/util/List;)Landroidx/camera/video/noartptryl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;)",
            "Landroidx/camera/video/noartptryl;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/pyxggrwgoy;->extxjewlhp:Landroidx/camera/video/pyxggrwgoy;

    invoke-static {p0, v0}, Landroidx/camera/video/noartptryl;->nhdortzefg(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)Landroidx/camera/video/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method private static feyxvdiekx(Landroidx/camera/video/jolohcwnyk;)V
    .locals 3

    invoke-static {p0}, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    return-void
.end method

.method public static ibzphkbtmt(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/noartptryl;
    .locals 1

    sget-object v0, Landroidx/camera/video/pyxggrwgoy;->extxjewlhp:Landroidx/camera/video/pyxggrwgoy;

    invoke-static {p0, v0}, Landroidx/camera/video/noartptryl;->qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/video/pyxggrwgoy;)Landroidx/camera/video/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/jolohcwnyk;

    invoke-static {v0}, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn(Landroidx/camera/video/jolohcwnyk;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualities contain invalid quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ktvtxjqbtt(Landroidx/camera/core/opauvyugnb;Landroidx/camera/video/jolohcwnyk;)Landroid/util/Size;
    .locals 1

    invoke-static {p1}, Landroidx/camera/video/noartptryl;->feyxvdiekx(Landroidx/camera/video/jolohcwnyk;)V

    invoke-static {p0}, Landroidx/camera/video/Recorder;->epwdywcysm(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/video/bomdigteio;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p0, p1, v0}, Landroidx/camera/video/bomdigteio;->extxjewlhp(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/camera/video/noartptryl;->drkbbjxjkt(Landroidx/camera/video/internal/drkbbjxjkt;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lsvcqaryex(Landroidx/camera/core/opauvyugnb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/opauvyugnb;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/camera/video/Recorder;->epwdywcysm(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/video/bomdigteio;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p0, v0}, Landroidx/camera/video/bomdigteio;->ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)Landroidx/camera/video/noartptryl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Landroidx/camera/video/pyxggrwgoy;",
            ")",
            "Landroidx/camera/video/noartptryl;"
        }
    .end annotation

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/video/noartptryl;->khjnvckbwi(Ljava/util/List;)V

    new-instance v0, Landroidx/camera/video/noartptryl;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/noartptryl;-><init>(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)V

    return-object v0
.end method

.method private qfzjddwuyn(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select quality by fallbackStrategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelector"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    sget-object v2, Landroidx/camera/video/pyxggrwgoy;->extxjewlhp:Landroidx/camera/video/pyxggrwgoy;

    if-ne v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, v0, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;

    const-string v2, "Currently only support type RuleStrategy"

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    check-cast v0, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;

    invoke-static {}, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/video/jolohcwnyk;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/jolohcwnyk;->extxjewlhp:Landroidx/camera/video/jolohcwnyk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/jolohcwnyk;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/video/jolohcwnyk;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/video/jolohcwnyk;

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/jolohcwnyk;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/video/jolohcwnyk;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v4, -0x1

    :goto_1
    if-ltz v7, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/jolohcwnyk;

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/jolohcwnyk;

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeSortedQualities = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallback quality = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/video/pyxggrwgoy$feyxvdiekx;->extxjewlhp()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v6, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled fallback strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_c
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public static qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/video/pyxggrwgoy;)Landroidx/camera/video/noartptryl;
    .locals 1

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/camera/video/noartptryl;->feyxvdiekx(Landroidx/camera/video/jolohcwnyk;)V

    new-instance v0, Landroidx/camera/video/noartptryl;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/noartptryl;-><init>(Ljava/util/List;Landroidx/camera/video/pyxggrwgoy;)V

    return-object v0
.end method

.method public static rmnxkaltsn(Landroidx/camera/core/opauvyugnb;Landroidx/camera/video/jolohcwnyk;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/camera/video/Recorder;->epwdywcysm(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/video/bomdigteio;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p0, p1, v0}, Landroidx/camera/video/bomdigteio;->qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroidx/camera/video/bomdigteio;Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/bomdigteio;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, p1}, Landroidx/camera/video/bomdigteio;->ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/jolohcwnyk;

    invoke-interface {p0, v2, p1}, Landroidx/camera/video/bomdigteio;->extxjewlhp(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/camera/video/noartptryl;->drkbbjxjkt(Landroidx/camera/video/internal/drkbbjxjkt;)Landroid/util/Size;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public kgyfkythat(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsesNonDefaultVisibleForTesting"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "QualitySelector"

    if-eqz v0, :cond_0

    const-string p1, "No supported quality on the device."

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedQualities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Landroidx/camera/video/noartptryl;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/jolohcwnyk;

    sget-object v4, Landroidx/camera/video/jolohcwnyk;->extxjewlhp:Landroidx/camera/video/jolohcwnyk;

    if-ne v3, v4, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/camera/video/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/video/jolohcwnyk;

    if-ne v3, v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quality is not supported and will be ignored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/noartptryl;->qfzjddwuyn(Ljava/util/List;Ljava/util/Set;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualitySelector{preferredQualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/noartptryl;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/noartptryl;->feyxvdiekx:Landroidx/camera/video/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
