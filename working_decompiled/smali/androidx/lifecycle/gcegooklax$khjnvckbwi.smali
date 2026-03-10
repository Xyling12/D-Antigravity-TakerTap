.class Landroidx/lifecycle/gcegooklax$khjnvckbwi;
.super Landroidx/lifecycle/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/gcegooklax;->extxjewlhp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/gcegooklax;


# direct methods
.method constructor <init>(Landroidx/lifecycle/gcegooklax;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/gcegooklax$khjnvckbwi;->this$0:Landroidx/lifecycle/gcegooklax;

    invoke-direct {p0}, Landroidx/lifecycle/drkbbjxjkt;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/noartptryl;->extxjewlhp(Landroid/app/Activity;)Landroidx/lifecycle/noartptryl;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/gcegooklax$khjnvckbwi;->this$0:Landroidx/lifecycle/gcegooklax;

    iget-object p2, p2, Landroidx/lifecycle/gcegooklax;->obafekducm:Landroidx/lifecycle/noartptryl$qfzjddwuyn;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/noartptryl;->kgyfkythat(Landroidx/lifecycle/noartptryl$qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/gcegooklax$khjnvckbwi;->this$0:Landroidx/lifecycle/gcegooklax;

    invoke-virtual {p1}, Landroidx/lifecycle/gcegooklax;->feyxvdiekx()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1d
    .end annotation

    new-instance p2, Landroidx/lifecycle/gcegooklax$khjnvckbwi$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/lifecycle/gcegooklax$khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/lifecycle/gcegooklax$khjnvckbwi;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/erplbhbeyt;->qfzjddwuyn(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/gcegooklax$khjnvckbwi;->this$0:Landroidx/lifecycle/gcegooklax;

    invoke-virtual {p1}, Landroidx/lifecycle/gcegooklax;->qhoahqxrkc()V

    return-void
.end method
