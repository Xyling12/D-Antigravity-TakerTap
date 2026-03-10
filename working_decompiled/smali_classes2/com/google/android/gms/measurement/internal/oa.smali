.class final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g2;


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/List;

.field final synthetic khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

.field final synthetic qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->feyxvdiekx:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/oa;->qfzjddwuyn:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/oa;->feyxvdiekx:Ljava/util/List;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
