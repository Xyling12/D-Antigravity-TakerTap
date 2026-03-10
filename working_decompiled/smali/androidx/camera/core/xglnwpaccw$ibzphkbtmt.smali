.class public final Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;
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
    value = Landroidx/camera/core/xglnwpaccw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/wvwtypabui;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/camera/core/impl/wvwtypabui;

.field private static final feyxvdiekx:I = 0x1

.field private static final ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

.field private static final khjnvckbwi:I

.field private static final qfzjddwuyn:Landroid/util/Size;

.field private static final qhoahqxrkc:Landroidx/camera/core/resolutionselector/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->qfzjddwuyn:Landroid/util/Size;

    sget-object v1, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    sput-object v1, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    new-instance v2, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;-><init>()V

    sget-object v3, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/resolutionselector/qfzjddwuyn;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    sget-object v4, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/camera/core/resolutionselector/ibzphkbtmt;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/resolutionselector/ibzphkbtmt;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/khjnvckbwi;

    new-instance v3, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    invoke-direct {v3}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->fdbcgriwfo(Landroid/util/Size;)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->myathtdxpy(I)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->dyeavzhfro(I)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->lrtruanqwg(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->jtuzwzphqf()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/impl/wvwtypabui;

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

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;
    .locals 1

    sget-object v0, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/impl/wvwtypabui;

    return-object v0
.end method
