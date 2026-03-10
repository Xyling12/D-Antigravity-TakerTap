.class public Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
.super Landroidx/core/app/pyxggrwgoy$bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;,
        Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$khjnvckbwi;,
        Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final tthmnequln:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

.field private kgyfkythat:Ljava/lang/CharSequence;

.field private nhdortzefg:Z

.field private qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;)V
    .locals 0
    .param p1    # Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->tgyvlqjbcn(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;)V

    return-void
.end method

.method private static cqwyelzfbm(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->vlnjtcdbbq(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static erplbhbeyt(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->cqwyelzfbm(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->cqwyelzfbm(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
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

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->cqwyelzfbm(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->nhdortzefg:Z

    :cond_0
    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->erplbhbeyt(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->drkbbjxjkt:Z

    return-void
.end method

.method public fdbcgriwfo(Z)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->drkbbjxjkt:Z

    return-object p0
.end method

.method public feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v3, :cond_1

    instance-of v2, p1, Landroidx/core/app/jodmjjzdpr;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/core/app/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/core/app/jodmjjzdpr;->extxjewlhp()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->jolohcwnyk()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->tgyvlqjbcn()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->nhdortzefg:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    invoke-static {v1, v4}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    instance-of v2, p1, Landroidx/core/app/jodmjjzdpr;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/core/app/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/core/app/jodmjjzdpr;->extxjewlhp()Landroid/content/Context;

    move-result-object v4

    :cond_4
    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->ibzphkbtmt:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->khjnvckbwi:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$qfzjddwuyn;->qhoahqxrkc(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    if-lt v0, v3, :cond_7

    iget-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->drkbbjxjkt:Z

    invoke-static {v1, p1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$khjnvckbwi;->khjnvckbwi(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt$khjnvckbwi;->feyxvdiekx(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public gcegooklax(Landroid/graphics/drawable/Icon;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public jolohcwnyk(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->vlnjtcdbbq(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->qhoahqxrkc:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public jtuzwzphqf(Landroid/graphics/drawable/Icon;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->nhdortzefg:Z

    return-object p0
.end method

.method public kedepleukr(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->vlnjtcdbbq(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->extxjewlhp:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->nhdortzefg:Z

    return-object p0
.end method

.method public lqubyxtgks(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->kgyfkythat:Ljava/lang/CharSequence;

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

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public noartptryl(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
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

.method public pfbsrxdbry(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;
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

.method protected vlnjtcdbbq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
