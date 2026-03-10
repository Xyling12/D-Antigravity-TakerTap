.class public final Lcom/google/android/gms/internal/measurement/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile feyxvdiekx:Z

.field static final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/x6;

.field private static volatile khjnvckbwi:Lcom/google/android/gms/internal/measurement/x6;

.field public static final synthetic qhoahqxrkc:I


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x6;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/x6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x6;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x6;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/x6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/x6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/x6;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/x6;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    const-class v1, Lcom/google/android/gms/internal/measurement/x6;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e7;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/x6;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/x6;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/internal/measurement/p8;I)Lcom/google/android/gms/internal/measurement/k7;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x6;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    return-object p1
.end method
