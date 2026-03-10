.class Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->nhdortzefg()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->vrjnqucdkj()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->nhdortzefg()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->khjnvckbwi()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->feyxvdiekx()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->drkbbjxjkt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->ibzphkbtmt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qhoahqxrkc()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qhoahqxrkc()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->feyxvdiekx(Z)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->khjnvckbwi(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->drkbbjxjkt(Z)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->ibzphkbtmt(I)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc(I)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
