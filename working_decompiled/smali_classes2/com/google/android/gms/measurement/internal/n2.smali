.class public final Lcom/google/android/gms/measurement/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/String;

.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n2;->qfzjddwuyn:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Z)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n2;->ibzphkbtmt:Z

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n2;->khjnvckbwi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n2;->khjnvckbwi:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n2;->ibzphkbtmt:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n2;->ibzphkbtmt:Z

    return v0
.end method
