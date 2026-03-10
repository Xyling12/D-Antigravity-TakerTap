.class public Lcom/soft373/taxi/utils/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static drkbbjxjkt:I = 0x0

.field private static extxjewlhp:Z = false

.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x3

.field private static kgyfkythat:F = 0.0f

.field public static final khjnvckbwi:I = 0x2

.field private static final ktvtxjqbtt:Ljava/lang/String; = "COLOR_SEARCH_RECURSE_TITLE"

.field private static final lsvcqaryex:Ljava/lang/String; = "COLOR_SEARCH_RECURSE_TEXT"

.field private static nhdortzefg:I = 0x0

.field public static final qfzjddwuyn:I = 0x0

.field public static final qhoahqxrkc:I = 0x4

.field private static tthmnequln:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt()I
    .locals 1

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->drkbbjxjkt:I

    return v0
.end method

.method public static extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tickerText",
            "title",
            "text",
            "icon",
            "sound",
            "intent",
            "type"
        }
    .end annotation

    invoke-static {p0, p5, p7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->qfzjddwuyn(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-direct {v0, p0, p7}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p7, 0x6

    invoke-virtual {v0, p7}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qzbvjsuekv(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const/4 p7, 0x5

    invoke-virtual {v0, p5, p7}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->nqvfgldikg(Landroid/net/Uri;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string p7, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p4, p7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oqddtttpsr(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->uenyyqdybd(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_2
    invoke-virtual {v0, p3}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v0, p6}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->txdisotafi(J)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    return-object v0
.end method

.method public static feyxvdiekx(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-boolean v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "COLOR_SEARCH_RECURSE_TITLE"

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v2

    const-string v3, "COLOR_SEARCH_RECURSE_TEXT"

    invoke-virtual {v2, v3}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->lsvcqaryex(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Can\'t find notification text color and text size"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Ljava/lang/String;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "getter",
            "appIcon",
            "appNameResourceId"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat()F
    .locals 1

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->kgyfkythat:F

    return v0
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Ljava/lang/String;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "getter",
            "appIcon",
            "appNameResourceId"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt()Z
    .locals 2

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->nhdortzefg:I

    if-eqz v0, :cond_0

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->drkbbjxjkt:I

    if-eqz v0, :cond_0

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->kgyfkythat:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->tthmnequln:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static lsvcqaryex(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gp"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COLOR_SEARCH_RECURSE_TEXT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sput v4, Lcom/soft373/taxi/utils/ktvtxjqbtt;->nhdortzefg:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget v4, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    sput v3, Lcom/soft373/taxi/utils/ktvtxjqbtt;->kgyfkythat:F

    goto :goto_1

    :cond_0
    const-string v5, "COLOR_SEARCH_RECURSE_TITLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sput v4, Lcom/soft373/taxi/utils/ktvtxjqbtt;->drkbbjxjkt:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget v4, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    sput v3, Lcom/soft373/taxi/utils/ktvtxjqbtt;->tthmnequln:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->lsvcqaryex(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static nhdortzefg()I
    .locals 1

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->nhdortzefg:I

    return v0
.end method

.method private static declared-synchronized qfzjddwuyn(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sound",
            "type"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;

    monitor-enter v0

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "push_taxi_service_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    if-ne p2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "\u0421\u043b\u0443\u0436\u0431\u0430 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u0422\u0430\u043a\u0441\u0438"

    invoke-direct {v5, v2, v6, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const p0, -0xffff01

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tickerText",
            "title",
            "text",
            "icon",
            "sound",
            "intent"
        }
    .end annotation

    new-instance v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qzbvjsuekv(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p5, 0x5

    invoke-virtual {v0, p0, p5}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->nqvfgldikg(Landroid/net/Uri;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_0
    invoke-virtual {v0, p4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oqddtttpsr(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->uenyyqdybd(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_2
    invoke-virtual {v0, p3}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v0, p6}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->txdisotafi(J)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    return-object v0
.end method

.method public static rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "getter",
            "messages",
            "playSound",
            "appIcon",
            "appNameResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/NotificationManager;

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/kgyfkythat;->lsvcqaryex()I

    move-result v1

    const-string v12, "ASYNC"

    if-lez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/kgyfkythat;->nhdortzefg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lg2/extxjewlhp;

    invoke-interface {v14}, Lg2/extxjewlhp;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0}, Lg2/extxjewlhp;->getSrcDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v13, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120190

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface {v14}, Lg2/extxjewlhp;->getIconName()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v14}, Lg2/extxjewlhp;->getSoundRes()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v15

    :goto_2
    invoke-interface {v8, v0}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    invoke-interface {v8}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v15}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->szfxjxqjtc(Z)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v1, v13}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jolohcwnyk(Z)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success message "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lg2/extxjewlhp;->getSoundRes()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "Empty count"

    invoke-static {v12, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-interface {v8}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    move-object/from16 v2, p4

    invoke-static {v0, v8, v2, v10}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Ljava/lang/String;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    :cond_5
    if-eqz v11, :cond_6

    :try_start_0
    invoke-interface {v8}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Error notify"

    invoke-static {v12, v1, v0}, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static tthmnequln()F
    .locals 1

    sget v0, Lcom/soft373/taxi/utils/ktvtxjqbtt;->tthmnequln:F

    return v0
.end method
