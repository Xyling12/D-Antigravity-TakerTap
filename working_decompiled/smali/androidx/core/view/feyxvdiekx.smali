.class public abstract Landroidx/core/view/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/feyxvdiekx$feyxvdiekx;,
        Landroidx/core/view/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private feyxvdiekx:Landroidx/core/view/feyxvdiekx$qfzjddwuyn;

.field private khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/feyxvdiekx;->khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/feyxvdiekx;->khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p0}, Landroidx/core/view/feyxvdiekx;->khjnvckbwi()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/core/view/feyxvdiekx$feyxvdiekx;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ibzphkbtmt()Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public kgyfkythat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ktvtxjqbtt(Landroidx/core/view/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/core/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/feyxvdiekx;->feyxvdiekx:Landroidx/core/view/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public lsvcqaryex(Landroidx/core/view/feyxvdiekx$feyxvdiekx;)V
    .locals 2
    .param p1    # Landroidx/core/view/feyxvdiekx$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/feyxvdiekx;->khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/core/view/feyxvdiekx;->khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method public nhdortzefg(Landroid/view/SubMenu;)V
    .locals 0
    .param p1    # Landroid/view/SubMenu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public qfzjddwuyn()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/feyxvdiekx;->ibzphkbtmt()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/feyxvdiekx;->feyxvdiekx:Landroidx/core/view/feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Z)V

    :cond_0
    return-void
.end method

.method public tthmnequln()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/feyxvdiekx;->khjnvckbwi:Landroidx/core/view/feyxvdiekx$feyxvdiekx;

    iput-object v0, p0, Landroidx/core/view/feyxvdiekx;->feyxvdiekx:Landroidx/core/view/feyxvdiekx$qfzjddwuyn;

    return-void
.end method
