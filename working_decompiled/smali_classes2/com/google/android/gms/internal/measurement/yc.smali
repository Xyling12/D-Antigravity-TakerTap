.class public final Lcom/google/android/gms/internal/measurement/yc;
.super Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yc;->kqhmbgiocc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/yc;->kqhmbgiocc:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l3;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1
.end method
