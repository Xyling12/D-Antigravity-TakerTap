.class public final Lcom/google/android/play/core/appupdate/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/nhdortzefg;Lcom/google/android/play/core/appupdate/internal/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/bdweufyeak;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/bdweufyeak;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/bdweufyeak;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    check-cast v0, Lcom/google/android/play/core/appupdate/ewnfwzyokr;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/ewnfwzyokr;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/bdweufyeak;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/nhdortzefg;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/czxichccep;

    check-cast v1, Lcom/google/android/play/core/appupdate/tgyvlqjbcn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/czxichccep;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/tgyvlqjbcn;)V

    return-object v2
.end method
