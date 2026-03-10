.class Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->ibzphkbtmt(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic kqhmbgiocc:I

.field final synthetic thipomyfnm:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic xglnwpaccw:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->cbsxzgznvp:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->xglnwpaccw:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->kqhmbgiocc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->xglnwpaccw:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->kqhmbgiocc:I

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$ibzphkbtmt;->qfzjddwuyn(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$qfzjddwuyn;->xglnwpaccw:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
