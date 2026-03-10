.class public abstract Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/adid/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end method
