.class final Lcom/google/android/gms/internal/measurement/f7;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/android/gms/internal/measurement/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d8;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f7;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/k2;->qfzjddwuyn(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f7;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/d9;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
