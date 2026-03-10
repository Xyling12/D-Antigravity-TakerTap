.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/l4;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final khjnvckbwi:Lcom/google/android/gms/internal/measurement/j1;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/bdweufyeak;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/bdweufyeak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bdweufyeak;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/bdweufyeak;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/l4;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/l4;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/j1;->qhoahqxrkc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    const-string v2, "internal.platform"

    sget-object v3, Lcom/google/android/gms/internal/measurement/h;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/tthmnequln;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/tthmnequln;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j1;->qhoahqxrkc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    return-void
.end method


# virtual methods
.method public final varargs qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;[Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i0;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k2;->lsvcqaryex(Lcom/google/android/gms/internal/measurement/j1;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/pednzybqgd;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/lohkmxcimj;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i0;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/bdweufyeak;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
