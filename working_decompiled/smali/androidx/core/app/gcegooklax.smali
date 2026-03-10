.class public Landroidx/core/app/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/gcegooklax$khjnvckbwi;,
        Landroidx/core/app/gcegooklax$qfzjddwuyn;,
        Landroidx/core/app/gcegooklax$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "uri"

.field private static final kgyfkythat:Ljava/lang/String; = "icon"

.field private static final ktvtxjqbtt:Ljava/lang/String; = "isBot"

.field private static final lsvcqaryex:Ljava/lang/String; = "isImportant"

.field private static final nhdortzefg:Ljava/lang/String; = "name"

.field private static final tthmnequln:Ljava/lang/String; = "key"


# instance fields
.field extxjewlhp:Z

.field feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field khjnvckbwi:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field qfzjddwuyn:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field qhoahqxrkc:Z


# direct methods
.method constructor <init>(Landroidx/core/app/gcegooklax$khjnvckbwi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/gcegooklax;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/gcegooklax;->khjnvckbwi:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/gcegooklax;->ibzphkbtmt:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/core/app/gcegooklax;->qhoahqxrkc:Z

    iget-boolean p1, p1, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp:Z

    iput-boolean p1, p0, Landroidx/core/app/gcegooklax;->extxjewlhp:Z

    return-void
.end method

.method public static feyxvdiekx(Landroid/os/Bundle;)Landroidx/core/app/gcegooklax;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->lsvcqaryex(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->khjnvckbwi(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/gcegooklax$khjnvckbwi;

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

.method public static khjnvckbwi(Landroid/os/PersistableBundle;)Landroidx/core/app/gcegooklax;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/gcegooklax$qfzjddwuyn;->qfzjddwuyn(Landroid/os/PersistableBundle;)Landroidx/core/app/gcegooklax;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/app/Person;)Landroidx/core/app/gcegooklax;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/gcegooklax$feyxvdiekx;->qfzjddwuyn(Landroid/app/Person;)Landroidx/core/app/gcegooklax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/gcegooklax$qfzjddwuyn;->feyxvdiekx(Landroidx/core/app/gcegooklax;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/gcegooklax;->extxjewlhp:Z

    return v0
.end method

.method public extxjewlhp()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/gcegooklax;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/gcegooklax;->qhoahqxrkc:Z

    return v0
.end method

.method public ktvtxjqbtt()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/gcegooklax$feyxvdiekx;->feyxvdiekx(Landroidx/core/app/gcegooklax;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Landroidx/core/app/gcegooklax$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>(Landroidx/core/app/gcegooklax;)V

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/gcegooklax;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/gcegooklax;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public rmnxkaltsn()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/gcegooklax;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-boolean v2, p0, Landroidx/core/app/gcegooklax;->extxjewlhp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/gcegooklax;->khjnvckbwi:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/gcegooklax;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
