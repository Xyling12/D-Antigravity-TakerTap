.class final Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g2;


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/measurement/internal/cb;

.field final synthetic khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

.field final synthetic qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pa;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/pa;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/cb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pa;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/cb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/za;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->qfzjddwuyn:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/cb;)V

    return-void
.end method
