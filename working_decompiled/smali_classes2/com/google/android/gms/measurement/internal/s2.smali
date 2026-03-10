.class final Lcom/google/android/gms/measurement/internal/s2;
.super Lcom/google/android/gms/measurement/internal/w4;
.source "SourceFile"


# static fields
.field static final cqwyelzfbm:Landroid/util/Pair;


# instance fields
.field public final bdweufyeak:Lcom/google/android/gms/measurement/internal/p2;

.field public final bveuzccgjl:Lcom/google/android/gms/measurement/internal/r2;

.field public final czxichccep:Lcom/google/android/gms/measurement/internal/r2;

.field private drkbbjxjkt:Ljava/lang/String;

.field public final ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

.field public final extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

.field private ibzphkbtmt:Landroid/content/SharedPreferences;

.field public final jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

.field public final kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

.field private khjnvckbwi:Landroid/content/SharedPreferences;

.field private ktvtxjqbtt:J

.field public ldyhhegomq:Z

.field public final lohkmxcimj:Lcom/google/android/gms/measurement/internal/n2;

.field public final lsvcqaryex:Lcom/google/android/gms/measurement/internal/p2;

.field public final nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

.field public final opauvyugnb:Lcom/google/android/gms/measurement/internal/p2;

.field public final pednzybqgd:Lcom/google/android/gms/measurement/internal/p2;

.field public final pyxggrwgoy:Lcom/google/android/gms/measurement/internal/n2;

.field public qhoahqxrkc:Lcom/google/android/gms/measurement/internal/q2;

.field public final rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

.field public final tgyvlqjbcn:Lcom/google/android/gms/measurement/internal/o2;

.field public final thjjozpxyz:Lcom/google/android/gms/measurement/internal/o2;

.field private tthmnequln:Z

.field public final vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/s2;->cqwyelzfbm:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n2;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/n2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->pednzybqgd:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r2;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->bveuzccgjl:Lcom/google/android/gms/measurement/internal/r2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o2;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/o2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n2;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj:Lcom/google/android/gms/measurement/internal/n2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r2;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n2;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/n2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n2;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/n2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->opauvyugnb:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r2;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r2;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->czxichccep:Lcom/google/android/gms/measurement/internal/r2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->bdweufyeak:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o2;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->tgyvlqjbcn:Lcom/google/android/gms/measurement/internal/o2;

    return-void
.end method


# virtual methods
.method final bdweufyeak(Z)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final cqwyelzfbm(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final czxichccep(Lcom/google/android/gms/measurement/internal/w9;)Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final drkbbjxjkt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ewnfwzyokr()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->ibzphkbtmt:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->ibzphkbtmt:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->ibzphkbtmt:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method final ldyhhegomq(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final lohkmxcimj()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->khjnvckbwi:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->khjnvckbwi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final opauvyugnb(I)Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/z4;->pyxggrwgoy(II)Z

    move-result p1

    return p1
.end method

.method final pednzybqgd()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method final pyxggrwgoy()Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method final tgyvlqjbcn()Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->khjnvckbwi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final thjjozpxyz(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->drkbbjxjkt:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/s2;->ktvtxjqbtt:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s2;->tthmnequln:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jolohcwnyk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/s2;->ktvtxjqbtt:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->ibzphkbtmt(Z)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->drkbbjxjkt:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s2;->tthmnequln:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->drkbbjxjkt:Ljava/lang/String;

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->ibzphkbtmt(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->drkbbjxjkt:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/s2;->tthmnequln:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final tthmnequln()V
    .locals 10
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Lm5/ibzphkbtmt$qfzjddwuyn;
        value = {
            .subannotation Lm5/ibzphkbtmt;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lm5/ibzphkbtmt;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->khjnvckbwi:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/s2;->ldyhhegomq:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->khjnvckbwi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-string v6, "health_monitor"

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J[B)V

    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/s2;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/q2;

    return-void
.end method

.method final vlnjtcdbbq()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
