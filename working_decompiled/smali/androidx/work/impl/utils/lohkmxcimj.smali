.class public Landroidx/work/impl/utils/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Ljava/lang/String; = "reschedule_needed"

.field public static final feyxvdiekx:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final ibzphkbtmt:Ljava/lang/String; = "androidx.work.util.preferences"

.field public static final khjnvckbwi:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final qhoahqxrkc:Ljava/lang/String; = "last_cancel_all_time_ms"


# instance fields
.field private final qfzjddwuyn:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Lthipomyfnm/ibzphkbtmt;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "reschedule_needed"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    if-nez v3, :cond_1

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x1

    :cond_2
    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->strivszpdp()V

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lthipomyfnm/ibzphkbtmt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lthipomyfnm/ibzphkbtmt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->B()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->B()V

    throw p0
.end method


# virtual methods
.method public extxjewlhp(Z)V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/ibzphkbtmt;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/ibzphkbtmt;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/model/qhoahqxrkc;->feyxvdiekx(Landroidx/work/impl/model/ibzphkbtmt;)V

    return-void
.end method

.method public feyxvdiekx()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/utils/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/work/impl/utils/lohkmxcimj$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/lohkmxcimj;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/yjsnmddfnr;->feyxvdiekx(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qhoahqxrkc(J)V
    .locals 1

    new-instance v0, Landroidx/work/impl/model/ibzphkbtmt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_cancel_all_time_ms"

    invoke-direct {v0, p2, p1}, Landroidx/work/impl/model/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/model/qhoahqxrkc;->feyxvdiekx(Landroidx/work/impl/model/ibzphkbtmt;)V

    return-void
.end method
