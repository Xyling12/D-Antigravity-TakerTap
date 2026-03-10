.class public Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
.super Landroidx/core/app/pyxggrwgoy$bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "thjjozpxyz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qhoahqxrkc;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qfzjddwuyn;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$ibzphkbtmt;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$extxjewlhp;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$khjnvckbwi;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$thjjozpxyz$kgyfkythat;
    }
.end annotation


# static fields
.field public static final ewnfwzyokr:I = 0x1

.field public static final ldyhhegomq:I = 0x3

.field public static final lohkmxcimj:I = 0x0

.field public static final pednzybqgd:I = 0x2

.field private static final thjjozpxyz:Ljava/lang/String; = "androidx.core.app.NotificationCompat$CallStyle"

.field private static final vlnjtcdbbq:Ljava/lang/String; = "key_action_priority"


# instance fields
.field private bveuzccgjl:Ljava/lang/CharSequence;

.field private drkbbjxjkt:Landroid/app/PendingIntent;

.field private extxjewlhp:Landroidx/core/app/gcegooklax;

.field private kgyfkythat:Landroid/app/PendingIntent;

.field private ktvtxjqbtt:Ljava/lang/Integer;

.field private lsvcqaryex:Ljava/lang/Integer;

.field private nhdortzefg:Landroid/app/PendingIntent;

.field private qhoahqxrkc:I

.field private rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

.field private tthmnequln:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    .line 8
    iput-object p5, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->kgyfkythat:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public static cqwyelzfbm(Landroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 6
    .param p0    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;

    const-string v1, "declineIntent is required"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "answerIntent is required"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;-><init>(ILandroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private erplbhbeyt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_screening_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_ongoing_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_incoming_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fdbcgriwfo()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
    .locals 6
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v1, Lldyhhegomq/qfzjddwuyn$ibzphkbtmt;->ic_call_decline:I

    iget-object v5, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->kgyfkythat:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    sget v2, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_hang_up_action:I

    iget-object v3, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    sget v4, Lldyhhegomq/qfzjddwuyn$feyxvdiekx;->call_notification_decline_color:I

    iget-object v5, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lqubyxtgks(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    sget v2, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_decline_action:I

    iget-object v3, v0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    sget v4, Lldyhhegomq/qfzjddwuyn$feyxvdiekx;->call_notification_decline_color:I

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lqubyxtgks(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object v1

    return-object v1
.end method

.method private static jolohcwnyk(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->vrjnqucdkj()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->tthmnequln()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx()Z

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qhoahqxrkc;->feyxvdiekx(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->qhoahqxrkc(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    invoke-static {v1, v2}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$feyxvdiekx;->feyxvdiekx(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg()[Landroidx/core/app/noartptryl;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/core/app/noartptryl;->ibzphkbtmt([Landroidx/core/app/noartptryl;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$feyxvdiekx;->khjnvckbwi(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$feyxvdiekx;->ibzphkbtmt(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static jtuzwzphqf(Landroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 6
    .param p0    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;

    const-string v1, "hangUpIntent is required"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "answerIntent is required"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;-><init>(ILandroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static kedepleukr(Landroidx/core/app/gcegooklax;Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 6
    .param p0    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;

    const-string v1, "hangUpIntent is required"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;-><init>(ILandroidx/core/app/gcegooklax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private lqubyxtgks(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object p3, p3, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    iget-object p3, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object p3, p3, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->czxichccep(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->khjnvckbwi()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private noartptryl(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private pfbsrxdbry()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
    .locals 8
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Lldyhhegomq/qfzjddwuyn$ibzphkbtmt;->ic_call_answer_video:I

    sget v1, Lldyhhegomq/qfzjddwuyn$ibzphkbtmt;->ic_call_answer:I

    iget-object v7, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->tthmnequln:Z

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v2, :cond_2

    sget v0, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_answer_video_action:I

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    sget v0, Lldyhhegomq/qfzjddwuyn$kgyfkythat;->call_notification_answer_action:I

    goto :goto_1

    :goto_2
    iget-object v5, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->ktvtxjqbtt:Ljava/lang/Integer;

    sget v6, Lldyhhegomq/qfzjddwuyn$feyxvdiekx;->call_notification_answer_color:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lqubyxtgks(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bdweufyeak(Landroid/os/Bundle;)V
    .locals 3
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

    const-string v0, "android.callType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    const-string v0, "android.callIsVideo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->tthmnequln:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "android.callPerson"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/vlnjtcdbbq;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/gcegooklax;->qfzjddwuyn(Landroid/app/Person;)Landroidx/core/app/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    goto :goto_0

    :cond_0
    const-string v0, "android.callPersonCompat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/gcegooklax;->feyxvdiekx(Landroid/os/Bundle;)Landroidx/core/app/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    :cond_2
    const-string v0, "android.verificationIconCompat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->lsvcqaryex(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->bveuzccgjl:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->kgyfkythat:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->ktvtxjqbtt:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    return-void
.end method

.method public feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "NotifCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->khjnvckbwi(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->feyxvdiekx(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->kgyfkythat:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->qfzjddwuyn(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qhoahqxrkc;->qfzjddwuyn(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->ktvtxjqbtt:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->ibzphkbtmt(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->extxjewlhp(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->bveuzccgjl:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->drkbbjxjkt(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->kgyfkythat(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->tthmnequln:Z

    invoke-static {v2, p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$nhdortzefg;->nhdortzefg(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v1, v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gcegooklax:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v1, v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gcegooklax:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->ibzphkbtmt()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->ibzphkbtmt()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v2, v2, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$ibzphkbtmt;->feyxvdiekx(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$extxjewlhp;->qfzjddwuyn(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$khjnvckbwi;->qfzjddwuyn(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->gcegooklax()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$qhoahqxrkc;->qfzjddwuyn(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    invoke-static {v1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->jolohcwnyk(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_f
    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz$khjnvckbwi;->feyxvdiekx(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public gcegooklax()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/pyxggrwgoy$feyxvdiekx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->fdbcgriwfo()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object v0

    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->pfbsrxdbry()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->feyxvdiekx:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    invoke-virtual {v5}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->lsvcqaryex()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->noartptryl(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v4, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lt v4, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->bveuzccgjl:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public jfjhscekir(I)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->ktvtxjqbtt:Ljava/lang/Integer;

    return-object p0
.end method

.method public nnapbkpnda(Z)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->tthmnequln:Z

    return-object p0
.end method

.method public pednzybqgd()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->qhoahqxrkc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->tthmnequln:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->extxjewlhp:Landroidx/core/app/gcegooklax;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "android.callPerson"

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->rmnxkaltsn()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    iget-object v1, v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "android.verificationText"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->bveuzccgjl:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->nhdortzefg:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->kgyfkythat:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->drkbbjxjkt:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->ktvtxjqbtt:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public sxwagxhdwa(Landroid/graphics/drawable/Icon;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
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
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

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

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public vrjnqucdkj(I)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->lsvcqaryex:Ljava/lang/Integer;

    return-object p0
.end method

.method public yjsnmddfnr(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$thjjozpxyz;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->vlnjtcdbbq(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$thjjozpxyz;->rmnxkaltsn:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
