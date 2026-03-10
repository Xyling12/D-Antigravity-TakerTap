.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;,
        Landroidx/emoji2/text/EmojiCompatInitializer$qfzjddwuyn;,
        Landroidx/emoji2/text/EmojiCompatInitializer$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/feyxvdiekx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "EmojiCompatInitializer"

.field private static final qfzjddwuyn:J = 0x1f4L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/feyxvdiekx<",
            "*>;>;>;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method feyxvdiekx(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    invoke-static {p1}, Landroidx/startup/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)Landroidx/startup/qfzjddwuyn;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1, v0}, Landroidx/startup/qfzjddwuyn;->extxjewlhp(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method

.method khjnvckbwi()V
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/ibzphkbtmt;->ibzphkbtmt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$khjnvckbwi;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$khjnvckbwi;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qfzjddwuyn(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/emoji2/text/nhdortzefg;->rmnxkaltsn(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)Landroidx/emoji2/text/nhdortzefg;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->feyxvdiekx(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
