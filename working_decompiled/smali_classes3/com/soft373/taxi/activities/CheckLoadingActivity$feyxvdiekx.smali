.class public final Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/wm/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/CheckLoadingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/CheckLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->x2(Lcom/soft373/taxi/activities/CheckLoadingActivity;)Z

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    const-class v1, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    const/16 v1, 0x7e8

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;I)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    const/4 v1, 0x3

    const v2, 0x7f1200b4

    const v3, 0x7f120095

    if-gt v1, p2, :cond_0

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    move v1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12018a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move v1, p2

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move v1, p2

    move p2, v3

    move-object v3, p1

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/CheckLoadingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
