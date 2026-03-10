.class public final Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/szfxjxqjtc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/uenyyqdybd;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/camera/core/impl/uenyyqdybd;

.field private static final feyxvdiekx:Landroidx/camera/core/impl/StreamUseCase;

.field private static final ibzphkbtmt:I = 0x0

.field private static final khjnvckbwi:I = 0x0

.field private static final nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

.field private static final qfzjddwuyn:I = 0x4

.field private static final qhoahqxrkc:Landroidx/camera/core/resolutionselector/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    sput-object v0, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v1, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;-><init>()V

    sget-object v2, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/resolutionselector/qfzjddwuyn;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/resolutionselector/ibzphkbtmt;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/khjnvckbwi;

    sget-object v2, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    sput-object v2, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    new-instance v3, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-direct {v3}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nbunztjfys(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->sqegvvfvzl(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->pgglzjfpqi(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->strivszpdp(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->lrtruanqwg(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->jtuzwzphqf()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/impl/uenyyqdybd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/uenyyqdybd;
    .locals 1

    sget-object v0, Landroidx/camera/core/rbcjxezqjz$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/impl/uenyyqdybd;

    return-object v0
.end method
