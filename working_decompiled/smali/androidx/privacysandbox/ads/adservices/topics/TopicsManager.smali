.class public abstract Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
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

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->qfzjddwuyn(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
