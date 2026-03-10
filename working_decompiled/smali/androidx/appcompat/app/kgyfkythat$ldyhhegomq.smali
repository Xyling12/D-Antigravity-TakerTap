.class abstract Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ldyhhegomq"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

.field private qfzjddwuyn:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method extxjewlhp()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn()V

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->feyxvdiekx()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;)V

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v1, v1, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method abstract feyxvdiekx()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract khjnvckbwi()I
.end method

.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->feyxvdiekx:Landroidx/appcompat/app/kgyfkythat;

    iget-object v1, v1, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method abstract qhoahqxrkc()V
.end method
