.class public Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
.super Landroidx/core/app/pyxggrwgoy$bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pyxggrwgoy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;,
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$ibzphkbtmt;,
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$khjnvckbwi;,
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ktvtxjqbtt:I = 0x19

.field private static final tthmnequln:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private drkbbjxjkt:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:Landroidx/core/app/gcegooklax;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/gcegooklax;)V
    .locals 1
    .param p1    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    return-void
.end method

.method private erplbhbeyt()Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static gcegooklax(Landroid/app/Notification;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->ldyhhegomq(Landroid/app/Notification;)Landroidx/core/app/pyxggrwgoy$bdweufyeak;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private sxwagxhdwa(Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi()Landroidx/core/text/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v2}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pednzybqgd()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->pednzybqgd()I

    move-result v5

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/text/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v5}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->yjsnmddfnr(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->drkbbjxjkt()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->drkbbjxjkt()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroidx/core/text/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private vrjnqucdkj()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private yjsnmddfnr(I)Landroid/text/style/TextAppearanceSpan;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
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

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/gcegooklax;->feyxvdiekx(Landroid/os/Bundle;)Landroidx/core/app/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    :goto_0
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->extxjewlhp([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->extxjewlhp([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public cqwyelzfbm(Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 1
    .param p1    # Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public fdbcgriwfo()Landroidx/core/app/gcegooklax;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    return-object v0
.end method

.method public feyxvdiekx(Landroidx/core/app/ewnfwzyokr;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nnapbkpnda()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->oltojwzksj(Z)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$ibzphkbtmt;->qfzjddwuyn(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$feyxvdiekx;->feyxvdiekx(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-virtual {v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->lsvcqaryex()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-virtual {v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->lsvcqaryex()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$khjnvckbwi;->qfzjddwuyn(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$feyxvdiekx;->khjnvckbwi(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$ibzphkbtmt;->feyxvdiekx(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Landroidx/core/app/ewnfwzyokr;->qfzjddwuyn()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public jfjhscekir()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    new-instance v1, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    new-instance v2, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v2}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public jtuzwzphqf(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kedepleukr(Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;

    return-object p0
.end method

.method public kedepleukr(Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 1
    .param p1    # Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public lqubyxtgks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    return-object v0
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

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public nnapbkpnda()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public noartptryl()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public oltojwzksj(Z)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pfbsrxdbry()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/core/app/pyxggrwgoy$bdweufyeak;->qfzjddwuyn(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->nhdortzefg:Landroidx/core/app/gcegooklax;

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->rmnxkaltsn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qfzjddwuyn(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->extxjewlhp:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qfzjddwuyn(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
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

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method
