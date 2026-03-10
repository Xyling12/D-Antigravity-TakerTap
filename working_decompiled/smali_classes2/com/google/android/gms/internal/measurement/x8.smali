.class final Lcom/google/android/gms/internal/measurement/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ibzphkbtmt:I

.field private static final khjnvckbwi:Lcom/google/android/gms/internal/measurement/x8;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

.field private final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/x8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/b9;

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/x8;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/b9;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/b9;->qfzjddwuyn(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
