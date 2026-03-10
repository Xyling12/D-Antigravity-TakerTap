.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/tgyvlqjbcn;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/tgyvlqjbcn;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/kedepleukr;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/kedepleukr;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/cqwyelzfbm;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/cqwyelzfbm;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    const-string v3, "TopicsManager"

    if-lt v1, v2, :cond_3

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;

    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;

    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
