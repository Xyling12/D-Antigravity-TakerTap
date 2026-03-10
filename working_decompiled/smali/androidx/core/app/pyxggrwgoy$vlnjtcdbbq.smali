.class public Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;
.super Landroidx/core/app/pyxggrwgoy$bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vlnjtcdbbq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "androidx.core.app.NotificationCompat$InboxStyle"


# instance fields
.field private qhoahqxrkc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;)V
    .locals 1
    .param p1    # Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->tgyvlqjbcn(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->bdweufyeak(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cqwyelzfbm(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq$qfzjddwuyn;->feyxvdiekx(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq$qfzjddwuyn;->khjnvckbwi(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->khjnvckbwi:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq$qfzjddwuyn;->ibzphkbtmt(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jtuzwzphqf(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->khjnvckbwi:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->ibzphkbtmt:Z

    return-object p0
.end method

.method public kedepleukr(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$vlnjtcdbbq;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected nhdortzefg(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->nhdortzefg(Landroid/os/Bundle;)V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected vlnjtcdbbq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method
