.class public final Lcom/google/android/play/core/appupdate/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/cqwyelzfbm;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/cqwyelzfbm;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/nhdortzefg;

    check-cast v0, Lcom/google/android/play/core/appupdate/ewnfwzyokr;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/ewnfwzyokr;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/tgyvlqjbcn;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/tgyvlqjbcn;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
