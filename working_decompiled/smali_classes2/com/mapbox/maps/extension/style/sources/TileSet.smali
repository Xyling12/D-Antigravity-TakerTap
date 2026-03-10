.class public final Lcom/mapbox/maps/extension/style/sources/TileSet;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;,
        Lcom/mapbox/maps/extension/style/sources/TileSet$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mapbox/bindgen/Value;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;->kgyfkythat()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;-><init>(Lcom/mapbox/maps/extension/style/sources/TileSet$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lcom/mapbox/bindgen/Value;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/mapbox/bindgen/Value;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->containsValue(Lcom/mapbox/bindgen/Value;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->get(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->get(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getOrDefault(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getOrDefault(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->remove(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->remove(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/mapbox/bindgen/Value;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->remove(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
