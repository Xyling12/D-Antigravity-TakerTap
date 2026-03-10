.class final Lcom/google/android/gms/measurement/internal/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field feyxvdiekx:J

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/wa;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/wa;->feyxvdiekx:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/za;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jb;->xglnwpaccw()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;)V

    return-void
.end method
