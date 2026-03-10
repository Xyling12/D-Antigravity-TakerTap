.class public abstract Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ibzphkbtmt(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
    .locals 1
    .param p0    # Landroid/content/Context;
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

    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract feyxvdiekx(Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
