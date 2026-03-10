.class public final Lcom/google/android/gms/measurement/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field final synthetic ibzphkbtmt:Lcom/google/android/gms/measurement/internal/s2;

.field private khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/s2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->khjnvckbwi:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
