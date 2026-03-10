.class public abstract Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract feyxvdiekx(Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;",
            ">;"
        }
    .end annotation
.end method
