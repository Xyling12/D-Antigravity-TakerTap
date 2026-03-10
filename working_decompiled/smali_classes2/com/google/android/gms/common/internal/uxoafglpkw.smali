.class public final Lcom/google/android/gms/common/internal/uxoafglpkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->ibzphkbtmt:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/16 p2, 0x1081

    const/4 p3, 0x0

    .line 2
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/uxoafglpkw;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->ibzphkbtmt:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/uxoafglpkw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/uxoafglpkw;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    const/16 v3, 0x1081

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qhoahqxrkc:Z

    return v0
.end method

.method public final khjnvckbwi()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->qfzjddwuyn:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uxoafglpkw;->khjnvckbwi:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
