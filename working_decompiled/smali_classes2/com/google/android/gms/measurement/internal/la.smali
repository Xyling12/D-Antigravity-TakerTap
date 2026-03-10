.class public final Lcom/google/android/gms/measurement/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;

.field private final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/d4;

.field private final khjnvckbwi:Lcom/google/android/gms/measurement/internal/zzls;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/la;->feyxvdiekx:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/zzls;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/la;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/d4;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->feyxvdiekx:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/zzls;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
