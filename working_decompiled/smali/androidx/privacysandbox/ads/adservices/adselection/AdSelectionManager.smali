.class public abstract Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
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

    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp(Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
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

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract kgyfkythat(Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;
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

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
