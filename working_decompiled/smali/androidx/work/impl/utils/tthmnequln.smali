.class public final Landroidx/work/impl/utils/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "next_job_scheduler_id"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Ljava/lang/String; = "androidx.work.util.id"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/lang/String; = "next_alarm_manager_id"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:I


# direct methods
.method public static final synthetic feyxvdiekx(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/tthmnequln;->qhoahqxrkc(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return-void
.end method

.method private static final ibzphkbtmt(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/tthmnequln;->qhoahqxrkc(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method public static final khjnvckbwi(Landroid/content/Context;Lthipomyfnm/ibzphkbtmt;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sqLiteDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->strivszpdp()V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lthipomyfnm/ibzphkbtmt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

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

.method public static final synthetic qfzjddwuyn(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/tthmnequln;->ibzphkbtmt(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final qhoahqxrkc(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;

    move-result-object p0

    new-instance v0, Landroidx/work/impl/model/ibzphkbtmt;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Landroidx/work/impl/model/qhoahqxrkc;->feyxvdiekx(Landroidx/work/impl/model/ibzphkbtmt;)V

    return-void
.end method
