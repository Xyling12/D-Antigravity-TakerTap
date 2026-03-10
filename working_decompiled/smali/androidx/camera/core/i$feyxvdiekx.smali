.class public final Landroidx/camera/core/i$feyxvdiekx;
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
    value = Landroidx/camera/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

.field private static final feyxvdiekx:I = 0x0

.field private static final ibzphkbtmt:Landroidx/camera/core/resolutionselector/khjnvckbwi;

.field private static final khjnvckbwi:I = 0x2

.field private static final qfzjddwuyn:I = 0x2

.field private static final qhoahqxrkc:Landroidx/camera/core/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/resolutionselector/qfzjddwuyn;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/resolutionselector/ibzphkbtmt;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/i$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/core/resolutionselector/khjnvckbwi;

    sget-object v1, Landroidx/camera/core/gsqtbaunhh;->rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

    sput-object v1, Landroidx/camera/core/i$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    new-instance v2, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-direct {v2}, Landroidx/camera/core/i$qfzjddwuyn;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/camera/core/i$qfzjddwuyn;->qzbvjsuekv(I)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/camera/core/i$qfzjddwuyn;->lrtruanqwg(I)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/camera/core/i$qfzjddwuyn;->gsqtbaunhh(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/camera/core/i$qfzjddwuyn;->vrjnqucdkj(Z)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/i$qfzjddwuyn;->jfjhscekir(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/i$qfzjddwuyn;->jtuzwzphqf()Landroidx/camera/core/impl/h;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/i$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/impl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic qfzjddwuyn()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    sget-object v0, Landroidx/camera/core/i$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/camera/core/impl/h;
    .locals 1

    sget-object v0, Landroidx/camera/core/i$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/impl/h;

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/i$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/impl/h;

    move-result-object v0

    return-object v0
.end method
