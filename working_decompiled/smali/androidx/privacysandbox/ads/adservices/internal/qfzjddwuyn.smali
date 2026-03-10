.class public final Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
