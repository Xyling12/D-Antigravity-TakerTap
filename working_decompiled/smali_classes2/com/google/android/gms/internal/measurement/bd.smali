.class final Lcom/google/android/gms/internal/measurement/bd;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/measurement/tthmnequln;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/tthmnequln;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
