.class final Lcom/google/android/gms/measurement/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected feyxvdiekx:J
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

.field private final khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

.field protected qfzjddwuyn:J
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method final feyxvdiekx(J)V
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    return-void
.end method

.method public final ibzphkbtmt(ZZJ)Z
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn:J

    sub-long v1, p3, v1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx:J

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->yjsnmddfnr()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->pfbsrxdbry()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/s7;->ewnfwzyokr(Z)Lcom/google/android/gms/measurement/internal/k7;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/jb;->cbsxzgznvp(Lcom/google/android/gms/measurement/internal/k7;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object p1

    const-string p2, "auto"

    const-string v0, "_e"

    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/b7;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    sget-object p2, Lcom/google/android/gms/measurement/internal/h1;->obafekducm:Lcom/google/android/gms/measurement/internal/g1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx(J)V

    return v1
.end method

.method final khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx:J

    return-void
.end method

.method final qfzjddwuyn(J)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->qfzjddwuyn:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->feyxvdiekx:J

    return-void
.end method
