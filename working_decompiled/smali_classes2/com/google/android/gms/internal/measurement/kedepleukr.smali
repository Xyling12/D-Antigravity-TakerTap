.class final Lcom/google/android/gms/internal/measurement/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kedepleukr;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kedepleukr;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/opauvyugnb;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/opauvyugnb;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/opauvyugnb;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kedepleukr;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kedepleukr;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/j1;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->drkbbjxjkt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
