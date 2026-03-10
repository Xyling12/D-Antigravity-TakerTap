.class Landroidx/core/app/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ewnfwzyokr;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/jodmjjzdpr$kgyfkythat;,
        Landroidx/core/app/jodmjjzdpr$qfzjddwuyn;,
        Landroidx/core/app/jodmjjzdpr$feyxvdiekx;,
        Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;,
        Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;,
        Landroidx/core/app/jodmjjzdpr$extxjewlhp;,
        Landroidx/core/app/jodmjjzdpr$khjnvckbwi;,
        Landroidx/core/app/jodmjjzdpr$nhdortzefg;,
        Landroidx/core/app/jodmjjzdpr$drkbbjxjkt;,
        Landroidx/core/app/jodmjjzdpr$tthmnequln;,
        Landroidx/core/app/jodmjjzdpr$ktvtxjqbtt;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Landroid/widget/RemoteViews;

.field private final extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/app/Notification$Builder;

.field private ibzphkbtmt:Landroid/widget/RemoteViews;

.field private kgyfkythat:I

.field private final khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

.field private final nhdortzefg:Landroid/os/Bundle;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/jodmjjzdpr;->extxjewlhp:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/jodmjjzdpr;->nhdortzefg:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/jodmjjzdpr;->qfzjddwuyn:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->vrjnqucdkj:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->lrtruanqwg:Landroid/app/Notification;

    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->drkbbjxjkt:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qhoahqxrkc:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->extxjewlhp:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ktvtxjqbtt:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->nhdortzefg:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat:Landroid/app/PendingIntent;

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->tthmnequln:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->lsvcqaryex:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pyxggrwgoy:I

    iget v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->opauvyugnb:I

    iget-boolean v8, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jodmjjzdpr:Z

    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pednzybqgd:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/jodmjjzdpr$qfzjddwuyn;->khjnvckbwi(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->thjjozpxyz:Z

    invoke-static {v0, v2}, Landroidx/core/app/jodmjjzdpr$qfzjddwuyn;->ibzphkbtmt(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->rmnxkaltsn:I

    invoke-static {v0, v2}, Landroidx/core/app/jodmjjzdpr$qfzjddwuyn;->feyxvdiekx(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    invoke-direct {p0, v2}, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gcegooklax:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->nhdortzefg:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pfbsrxdbry:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/jodmjjzdpr;->ibzphkbtmt:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->fdbcgriwfo:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/jodmjjzdpr;->qhoahqxrkc:Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->bveuzccgjl:Z

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm:Z

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->drkbbjxjkt(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->czxichccep:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->nhdortzefg(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->tgyvlqjbcn:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->tthmnequln(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->bdweufyeak:Z

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->kgyfkythat(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oltojwzksj:I

    iput v2, p0, Landroidx/core/app/jodmjjzdpr;->kgyfkythat:I

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jolohcwnyk:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->feyxvdiekx(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->erplbhbeyt:I

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->khjnvckbwi(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->noartptryl:I

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->extxjewlhp(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->lqubyxtgks:Landroid/app/Notification;

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->ibzphkbtmt(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v7}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->qhoahqxrkc(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_6

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/jodmjjzdpr;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->strivszpdp:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/jodmjjzdpr;->qhoahqxrkc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->strivszpdp:Ljava/util/ArrayList;

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/jodmjjzdpr$qhoahqxrkc;->qfzjddwuyn(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_7
    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jfjhscekir:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/jodmjjzdpr;->drkbbjxjkt:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->vlnjtcdbbq()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v6

    :goto_7
    iget-object v10, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    invoke-static {v11}, Landroidx/core/app/bdweufyeak;->tthmnequln(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const-string v9, "invisible_actions"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->vlnjtcdbbq()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->nhdortzefg:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->epwdywcysm:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v7, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/jodmjjzdpr$extxjewlhp;->feyxvdiekx(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_b
    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gcegooklax:Landroid/os/Bundle;

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$khjnvckbwi;->qfzjddwuyn(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->vlnjtcdbbq:[Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$nhdortzefg;->qhoahqxrkc(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pfbsrxdbry:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_c

    iget-object v7, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/jodmjjzdpr$nhdortzefg;->khjnvckbwi(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->fdbcgriwfo:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_d

    iget-object v7, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/jodmjjzdpr$nhdortzefg;->feyxvdiekx(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jfjhscekir:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    iget-object v7, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/jodmjjzdpr$nhdortzefg;->ibzphkbtmt(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->nnapbkpnda:I

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->feyxvdiekx(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ldyhhegomq:Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->qhoahqxrkc(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr:Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->extxjewlhp(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-wide v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh:J

    invoke-static {v3, v7, v8}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->nhdortzefg(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oltojwzksj:I

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->ibzphkbtmt(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->jtuzwzphqf:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kedepleukr:Z

    invoke-static {v3, v7}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->khjnvckbwi(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_f
    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->vrjnqucdkj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_10

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_10
    if-lt v0, v2, :cond_11

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/gcegooklax;

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/core/app/jodmjjzdpr$drkbbjxjkt;->qfzjddwuyn(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_12

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ffafdrhafs:Z

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$tthmnequln;->qfzjddwuyn(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qzbvjsuekv:Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;

    invoke-static {v3}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->ktvtxjqbtt(Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/jodmjjzdpr$tthmnequln;->feyxvdiekx(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa:Landroidx/core/content/jolohcwnyk;

    if-eqz v2, :cond_12

    iget-object v3, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/content/jolohcwnyk;->khjnvckbwi()Landroid/content/LocusId;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/core/app/jodmjjzdpr$tthmnequln;->ibzphkbtmt(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_12
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_13

    iget v0, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pldnqpfyrw:I

    if-eqz v0, :cond_13

    iget-object v2, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/jodmjjzdpr$ktvtxjqbtt;->feyxvdiekx(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_13
    iget-boolean p1, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->klvawbfmro:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-boolean p1, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->bdweufyeak:Z

    if-eqz p1, :cond_14

    iput v4, p0, Landroidx/core/app/jodmjjzdpr;->kgyfkythat:I

    goto :goto_9

    :cond_14
    iput v5, p0, Landroidx/core/app/jodmjjzdpr;->kgyfkythat:I

    :goto_9
    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    iput p1, v1, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object p1, p1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->czxichccep:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->nhdortzefg(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_15
    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/jodmjjzdpr;->kgyfkythat:I

    invoke-static {p1, v0}, Landroidx/core/app/jodmjjzdpr$kgyfkythat;->ibzphkbtmt(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_16
    return-void
.end method

.method private feyxvdiekx(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->vrjnqucdkj()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->tthmnequln()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/jodmjjzdpr$extxjewlhp;->qfzjddwuyn(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg()[Landroidx/core/app/noartptryl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg()[Landroidx/core/app/noartptryl;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/noartptryl;->ibzphkbtmt([Landroidx/core/app/noartptryl;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->khjnvckbwi(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/jodmjjzdpr$nhdortzefg;->qfzjddwuyn(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->kgyfkythat()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->kgyfkythat()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/jodmjjzdpr$drkbbjxjkt;->feyxvdiekx(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->lsvcqaryex()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/jodmjjzdpr$tthmnequln;->khjnvckbwi(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/jodmjjzdpr$ktvtxjqbtt;->qfzjddwuyn(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->drkbbjxjkt()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->feyxvdiekx(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->ibzphkbtmt(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/jodmjjzdpr$ibzphkbtmt;->qfzjddwuyn(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private kgyfkythat(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private static nhdortzefg(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/gcegooklax;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/gcegooklax;

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static qhoahqxrkc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/khjnvckbwi;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/khjnvckbwi;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/khjnvckbwi;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method extxjewlhp()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method protected ibzphkbtmt()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ewnfwzyokr:Landroidx/core/app/pyxggrwgoy$bdweufyeak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->jodmjjzdpr(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/jodmjjzdpr;->ibzphkbtmt()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v1, v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pfbsrxdbry:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->opauvyugnb(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/jodmjjzdpr;->khjnvckbwi:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v1, v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->ewnfwzyokr:Landroidx/core/app/pyxggrwgoy$bdweufyeak;

    invoke-virtual {v1, p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->czxichccep(Landroidx/core/app/ewnfwzyokr;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/pyxggrwgoy;->bveuzccgjl(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public qfzjddwuyn()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/jodmjjzdpr;->feyxvdiekx:Landroid/app/Notification$Builder;

    return-object v0
.end method
