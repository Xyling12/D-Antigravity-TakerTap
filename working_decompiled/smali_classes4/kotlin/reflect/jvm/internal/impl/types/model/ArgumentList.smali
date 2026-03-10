.class public final Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lj4/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lj4/ktvtxjqbtt;",
        ">;",
        "Lj4/tthmnequln;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge contains(Lj4/ktvtxjqbtt;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj4/ktvtxjqbtt;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj4/ktvtxjqbtt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->contains(Lj4/ktvtxjqbtt;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lj4/ktvtxjqbtt;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj4/ktvtxjqbtt;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lj4/ktvtxjqbtt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->indexOf(Lj4/ktvtxjqbtt;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lj4/ktvtxjqbtt;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj4/ktvtxjqbtt;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lj4/ktvtxjqbtt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->lastIndexOf(Lj4/ktvtxjqbtt;)I

    move-result p1

    return p1
.end method

.method public bridge remove(Lj4/ktvtxjqbtt;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj4/ktvtxjqbtt;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj4/ktvtxjqbtt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->remove(Lj4/ktvtxjqbtt;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->getSize()I

    move-result v0

    return v0
.end method
