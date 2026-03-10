.class public Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/content/Intent;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private drkbbjxjkt(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private kgyfkythat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static ktvtxjqbtt(Landroid/app/Activity;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(I)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->thjjozpxyz(Ljava/lang/CharSequence;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->tthmnequln()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ewnfwzyokr([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public extxjewlhp([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "android.intent.extra.EMAIL"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->drkbbjxjkt(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public feyxvdiekx([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "android.intent.extra.BCC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->drkbbjxjkt(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public ibzphkbtmt([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "android.intent.extra.CC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->drkbbjxjkt(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public jodmjjzdpr(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qhoahqxrkc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qhoahqxrkc:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ldyhhegomq(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->opauvyugnb(Ljava/lang/CharSequence;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;

    :cond_0
    return-object p0
.end method

.method public lohkmxcimj([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method lsvcqaryex()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public nhdortzefg(Landroid/net/Uri;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public opauvyugnb(Ljava/lang/CharSequence;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public pednzybqgd([Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->extxjewlhp:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->extxjewlhp:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rmnxkaltsn()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qhoahqxrkc:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->qhoahqxrkc:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->extxjewlhp:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/core/app/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/core/app/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    invoke-static {v0}, Landroidx/core/app/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    return-object v0
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->khjnvckbwi:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public tthmnequln()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->rmnxkaltsn()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->khjnvckbwi:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Landroid/net/Uri;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/pfbsrxdbry$feyxvdiekx;->nhdortzefg(Landroid/net/Uri;)Landroidx/core/app/pfbsrxdbry$feyxvdiekx;

    :cond_0
    return-object p0
.end method
