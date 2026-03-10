.class public final Lcom/google/android/gms/internal/measurement/d8;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->xglnwpaccw:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/d8;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d9;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method
