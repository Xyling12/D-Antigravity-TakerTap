.class Landroidx/core/app/pyxggrwgoy$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "extxjewlhp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extxjewlhp(Landroid/app/Notification;)J
    .locals 2
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method static feyxvdiekx(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroid/app/Notification;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0
.end method

.method static qfzjddwuyn(Landroid/app/Notification;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0
.end method

.method static qhoahqxrkc(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
