.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Lcom/google/android/gms/internal/measurement/khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/khjnvckbwi;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/k2;->qfzjddwuyn(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k2;->drkbbjxjkt(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/bveuzccgjl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/bveuzccgjl;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k2;->ktvtxjqbtt(Lcom/google/android/gms/internal/measurement/bveuzccgjl;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l5;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method
