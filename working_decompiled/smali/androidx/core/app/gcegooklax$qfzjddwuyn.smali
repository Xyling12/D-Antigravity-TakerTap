.class Landroidx/core/app/gcegooklax$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/gcegooklax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroidx/core/app/gcegooklax;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v2, p0, Landroidx/core/app/gcegooklax;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, Landroidx/core/app/gcegooklax;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, Landroidx/core/app/gcegooklax;->qhoahqxrkc:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean p0, p0, Landroidx/core/app/gcegooklax;->extxjewlhp:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static qfzjddwuyn(Landroid/os/PersistableBundle;)Landroidx/core/app/gcegooklax;
    .locals 2
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->nhdortzefg(Ljava/lang/String;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->feyxvdiekx(Z)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->ibzphkbtmt(Z)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object p0

    return-object p0
.end method
