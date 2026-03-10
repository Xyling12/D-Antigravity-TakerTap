.class public final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 3
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

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/extxjewlhp;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;

    new-instance v1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;

    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    const-string v2, "AppSetIdManager"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
