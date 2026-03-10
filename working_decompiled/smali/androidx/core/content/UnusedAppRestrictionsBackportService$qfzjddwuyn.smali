.class Landroidx/core/content/UnusedAppRestrictionsBackportService$qfzjddwuyn;
.super Landroidx/core/app/unusedapprestrictions/feyxvdiekx$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/feyxvdiekx$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/nnapbkpnda;

    invoke-direct {v0, p1}, Landroidx/core/content/nnapbkpnda;-><init>(Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->qfzjddwuyn(Landroidx/core/content/nnapbkpnda;)V

    return-void
.end method
