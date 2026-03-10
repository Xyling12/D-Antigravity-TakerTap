.class final Lcom/google/android/gms/common/api/internal/nqvfgldikg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/qhoahqxrkc;Lcom/google/android/gms/common/api/internal/rvqpxuketw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bdweufyeak;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
