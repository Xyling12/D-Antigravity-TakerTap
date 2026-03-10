.class Landroidx/work/impl/background/systemalarm/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Landroidx/work/impl/kedepleukr;Ljava/lang/String;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->epwdywcysm()Landroidx/work/impl/model/tthmnequln;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/work/impl/model/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Landroidx/work/impl/model/drkbbjxjkt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, Landroidx/work/impl/utils/drkbbjxjkt;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/drkbbjxjkt;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, Landroidx/work/impl/utils/drkbbjxjkt;->khjnvckbwi()I

    move-result p1

    new-instance v1, Landroidx/work/impl/model/drkbbjxjkt;

    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/drkbbjxjkt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/work/impl/model/tthmnequln;->khjnvckbwi(Landroidx/work/impl/model/drkbbjxjkt;)V

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->epwdywcysm()Landroidx/work/impl/model/tthmnequln;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/work/impl/model/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Landroidx/work/impl/model/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemalarm/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/work/impl/model/tthmnequln;->ibzphkbtmt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
