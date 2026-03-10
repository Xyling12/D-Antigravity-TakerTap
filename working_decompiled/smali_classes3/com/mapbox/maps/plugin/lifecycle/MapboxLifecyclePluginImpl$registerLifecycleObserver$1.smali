.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->eaxiiuhive(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

.field final synthetic kqhmbgiocc:Landroid/view/View;

.field final synthetic thipomyfnm:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$feyxvdiekx;

.field final synthetic xglnwpaccw:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->xglnwpaccw:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->kqhmbgiocc:Landroid/view/View;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->thipomyfnm:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "MapboxLifecyclePlugin"

    const-string v1, "onDestroy is called, MapboxLifecycleObserver will be notified."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onDestroy()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->xglnwpaccw:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->qfzjddwuyn()Landroidx/lifecycle/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/opauvyugnb;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->xglnwpaccw:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->kqhmbgiocc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->thipomyfnm:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$feyxvdiekx;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "MapboxLifecyclePlugin"

    const-string v1, "onResume is called, MapboxLifecycleObserver will be notified."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "MapboxLifecyclePlugin"

    const-string v1, "onStart is called, MapboxLifecycleObserver will be notified."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "MapboxLifecyclePlugin"

    const-string v1, "onStop is called, MapboxLifecycleObserver will be notified."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->cbsxzgznvp:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStop()V

    return-void
.end method
