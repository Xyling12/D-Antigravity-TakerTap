.class public Lwvwtypabui/qfzjddwuyn;
.super Lcom/anna/sent/soft/strategy/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwvwtypabui/qfzjddwuyn;-><init>(Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/anna/sent/soft/strategy/qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->feyxvdiekx:Z

    return v0
.end method

.method public drkbbjxjkt(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string v0, "onRestoreInstanceState"

    invoke-interface {p1, v0}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public extxjewlhp(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p1, "data is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bundle is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public feyxvdiekx(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string v0, "onCreate"

    invoke-interface {p1, v0}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->feyxvdiekx:Z

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->khjnvckbwi:Z

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->ibzphkbtmt:Z

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->qhoahqxrkc:Z

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public khjnvckbwi(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object p1, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string v0, "onSaveInstanceState"

    invoke-interface {p1, v0}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwvwtypabui/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->ibzphkbtmt:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    iget-object p1, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string v0, "onConfigurationChanged"

    invoke-interface {p1, v0}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onDestroy"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->feyxvdiekx:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwvwtypabui/qfzjddwuyn;->khjnvckbwi:Z

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->feyxvdiekx:Z

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->khjnvckbwi:Z

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onStop"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onPause"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->feyxvdiekx:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lwvwtypabui/qfzjddwuyn;->qfzjddwuyn:Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v1, "onRestart"

    invoke-interface {v0, v1}, Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lwvwtypabui/qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method
