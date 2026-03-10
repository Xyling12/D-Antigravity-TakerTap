.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final thipomyfnm:Ljava/lang/String;


# instance fields
.field private kqhmbgiocc:Z

.field private xglnwpaccw:Landroidx/work/impl/background/systemalarm/nhdortzefg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method private extxjewlhp()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    new-instance v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->xglnwpaccw:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->lsvcqaryex(Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->kqhmbgiocc:Z

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->thipomyfnm:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/utils/bdweufyeak;->qfzjddwuyn()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->extxjewlhp()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->kqhmbgiocc:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->kqhmbgiocc:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->xglnwpaccw:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->tthmnequln()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->kqhmbgiocc:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->thipomyfnm:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->xglnwpaccw:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->tthmnequln()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->extxjewlhp()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->kqhmbgiocc:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->xglnwpaccw:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->qfzjddwuyn(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
