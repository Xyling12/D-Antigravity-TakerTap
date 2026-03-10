.class public final Landroidx/window/layout/SidecarCompat$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->ktvtxjqbtt(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/window/layout/SidecarCompat;

.field final synthetic xglnwpaccw:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$ibzphkbtmt;->cbsxzgznvp:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$ibzphkbtmt;->xglnwpaccw:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$ibzphkbtmt;->cbsxzgznvp:Landroidx/window/layout/SidecarCompat;

    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->qhoahqxrkc(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$ibzphkbtmt;->xglnwpaccw:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$ibzphkbtmt;->cbsxzgznvp:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->drkbbjxjkt(Landroid/app/Activity;)Landroidx/window/layout/bdweufyeak;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Activity;Landroidx/window/layout/bdweufyeak;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
