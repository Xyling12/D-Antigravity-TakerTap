.class public Lb2/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "text",
            "pendingIntent"
        }
    .end annotation

    const v0, 0x7f1201f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f110004

    const/4 v8, 0x4

    const-string v5, "ic_logo_broadcast"

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jolohcwnyk(Z)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0c010a

    invoke-direct {p2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v0, "Taxi"

    const v3, 0x7f09035d

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f090359

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->feyxvdiekx(Landroid/content/Context;)V

    invoke-static {}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->ktvtxjqbtt()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0902aa

    const-string v5, "setBackgroundColor"

    invoke-virtual {p2, v2, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->drkbbjxjkt()I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-static {}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->nhdortzefg()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "setMaxLines"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object p0

    iput-object p2, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "notification_id"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v3, v2, 0x3e9

    add-int/2addr v2, p1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
