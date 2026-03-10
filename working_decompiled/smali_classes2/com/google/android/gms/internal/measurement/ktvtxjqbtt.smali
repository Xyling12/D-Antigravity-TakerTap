.class public abstract Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
.implements Lcom/google/android/gms/internal/measurement/rmnxkaltsn;


# instance fields
.field protected final cbsxzgznvp:Ljava/lang/String;

.field protected final xglnwpaccw:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public extxjewlhp()Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 0

    return-object p0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method

.method public final lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final nhdortzefg()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rmnxkaltsn;->bveuzccgjl(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
.end method

.method public final qhoahqxrkc()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/rmnxkaltsn;->tthmnequln(Lcom/google/android/gms/internal/measurement/rmnxkaltsn;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
