.class public final Lcom/google/android/play/core/appupdate/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

.field private final khjnvckbwi:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/nhdortzefg;Lcom/google/android/play/core/appupdate/internal/nhdortzefg;Lcom/google/android/play/core/appupdate/internal/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->khjnvckbwi:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/nhdortzefg;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/nhdortzefg;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/bveuzccgjl;->khjnvckbwi:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    check-cast v2, Lcom/google/android/play/core/appupdate/ewnfwzyokr;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ewnfwzyokr;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/rmnxkaltsn;

    check-cast v0, Lcom/google/android/play/core/appupdate/czxichccep;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/rmnxkaltsn;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/play/core/appupdate/drkbbjxjkt;Landroid/content/Context;)V

    return-object v3
.end method
