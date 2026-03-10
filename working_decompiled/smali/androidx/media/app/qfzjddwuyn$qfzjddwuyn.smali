.class public Landroidx/media/app/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/media/app/qfzjddwuyn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/app/qfzjddwuyn$feyxvdiekx;-><init>()V

    return-void
.end method

.method private vrjnqucdkj(Landroid/widget/RemoteViews;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pednzybqgd()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pednzybqgd()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/ewnfwzyokr$feyxvdiekx;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget v1, Landroidx/media/ewnfwzyokr$qhoahqxrkc;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public czxichccep(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ldyhhegomq()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media/ewnfwzyokr$nhdortzefg;->notification_template_media_custom:I

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/media/app/qfzjddwuyn$feyxvdiekx;->erplbhbeyt()I

    move-result v0

    return v0
.end method

.method public feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media/app/qfzjddwuyn$feyxvdiekx;->cqwyelzfbm(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method gcegooklax(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/ewnfwzyokr$nhdortzefg;->notification_template_big_media_narrow_custom:I

    return p1

    :cond_0
    sget p1, Landroidx/media/ewnfwzyokr$nhdortzefg;->notification_template_big_media_custom:I

    return p1
.end method

.method public jodmjjzdpr(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public opauvyugnb(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
