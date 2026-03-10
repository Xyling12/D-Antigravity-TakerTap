.class public final Landroidx/camera/core/resolutionselector/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

.field public static final ibzphkbtmt:I = 0x1

.field public static final khjnvckbwi:I

.field public static final qhoahqxrkc:Landroidx/camera/core/resolutionselector/qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/qfzjddwuyn;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qhoahqxrkc:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    new-instance v0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    invoke-direct {v0, v2, v2}, Landroidx/camera/core/resolutionselector/qfzjddwuyn;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method
