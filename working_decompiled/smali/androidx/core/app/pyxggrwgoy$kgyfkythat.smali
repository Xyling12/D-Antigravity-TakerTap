.class Landroidx/core/app/pyxggrwgoy$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "kgyfkythat"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroid/app/RemoteInput;)I
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    return p0
.end method

.method static qfzjddwuyn(Landroid/app/Notification;)Z
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result p0

    return p0
.end method

.method static qhoahqxrkc(Landroid/app/Notification$Action;)Z
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result p0

    return p0
.end method
