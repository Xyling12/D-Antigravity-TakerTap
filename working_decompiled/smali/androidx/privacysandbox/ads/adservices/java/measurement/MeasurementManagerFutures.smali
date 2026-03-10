.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp(Landroid/net/Uri;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kgyfkythat(Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/measurement/pyxggrwgoy;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qhoahqxrkc;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/pyxggrwgoy;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end method
