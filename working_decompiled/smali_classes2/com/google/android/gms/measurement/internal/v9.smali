.class public final Lcom/google/android/gms/measurement/internal/v9;
.super Lcom/google/android/gms/measurement/internal/j1;
.source "SourceFile"


# instance fields
.field protected final extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Landroid/os/Handler;

.field protected final nhdortzefg:Lcom/google/android/gms/measurement/internal/q9;

.field protected final qhoahqxrkc:Lcom/google/android/gms/measurement/internal/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v9;->ibzphkbtmt:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/u9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/q9;

    return-void
.end method

.method private final pyxggrwgoy()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->khjnvckbwi:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/njmpchkvgz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/njmpchkvgz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->khjnvckbwi:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic ewnfwzyokr()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v9;->pyxggrwgoy()V

    return-void
.end method

.method final synthetic ldyhhegomq(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v9;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->yjsnmddfnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx(J)V

    :cond_0
    return-void
.end method

.method final lohkmxcimj()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v9;->ibzphkbtmt:Z

    return v0
.end method

.method final synthetic pednzybqgd(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v9;->pyxggrwgoy()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->irnqxqgfqs:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->yjsnmddfnr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v9;->ibzphkbtmt:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->yjsnmddfnr()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->qfzjddwuyn()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/u9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/u9;->feyxvdiekx(JZ)V

    return-void
.end method

.method protected final rmnxkaltsn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final thjjozpxyz(Z)V
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v9;->ibzphkbtmt:Z

    return-void
.end method

.method final synthetic vlnjtcdbbq()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->khjnvckbwi:Landroid/os/Handler;

    return-object v0
.end method
