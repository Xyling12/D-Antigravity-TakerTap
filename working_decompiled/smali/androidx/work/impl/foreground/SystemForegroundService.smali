.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final ekuiibmleg:Ljava/lang/String;

.field private static njmpchkvgz:Landroidx/work/impl/foreground/SystemForegroundService;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# instance fields
.field ekiqcarcrq:Landroid/app/NotificationManager;

.field private kqhmbgiocc:Z

.field thipomyfnm:Landroidx/work/impl/foreground/feyxvdiekx;

.field private xglnwpaccw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->ekuiibmleg:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->njmpchkvgz:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method public static extxjewlhp()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->njmpchkvgz:Landroidx/work/impl/foreground/SystemForegroundService;

    return-object v0
.end method

.method private nhdortzefg()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->xglnwpaccw:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->ekiqcarcrq:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/feyxvdiekx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/feyxvdiekx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->thipomyfnm:Landroidx/work/impl/foreground/feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/feyxvdiekx;->bveuzccgjl(Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroid/app/Notification;)V
    .locals 2
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->xglnwpaccw:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$feyxvdiekx;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$feyxvdiekx;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ibzphkbtmt(IILandroid/app/Notification;)V
    .locals 2
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->xglnwpaccw:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->njmpchkvgz:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->nhdortzefg()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->thipomyfnm:Landroidx/work/impl/foreground/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/feyxvdiekx;->lsvcqaryex()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->kqhmbgiocc:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->ekuiibmleg:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->thipomyfnm:Landroidx/work/impl/foreground/feyxvdiekx;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/feyxvdiekx;->lsvcqaryex()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->nhdortzefg()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->kqhmbgiocc:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->thipomyfnm:Landroidx/work/impl/foreground/feyxvdiekx;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->rmnxkaltsn(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public qhoahqxrkc(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->xglnwpaccw:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$khjnvckbwi;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->kqhmbgiocc:Z

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->ekuiibmleg:Ljava/lang/String;

    const-string v3, "All commands completed."

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->njmpchkvgz:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
