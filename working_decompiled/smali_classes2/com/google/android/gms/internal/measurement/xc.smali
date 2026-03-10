.class public final Lcom/google/android/gms/internal/measurement/xc;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Lcom/google/android/gms/internal/measurement/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/cc;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xc;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/cc;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/wc;-><init>(Lcom/google/android/gms/internal/measurement/xc;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/xc;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/wc;-><init>(Lcom/google/android/gms/internal/measurement/xc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/xc;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/wc;-><init>(Lcom/google/android/gms/internal/measurement/xc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    return-void
.end method


# virtual methods
.method final synthetic kgyfkythat()Lcom/google/android/gms/internal/measurement/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/cc;

    return-object v0
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method
