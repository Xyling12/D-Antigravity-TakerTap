.class public final Landroidx/camera/core/resolutionselector/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x2

.field public static final ibzphkbtmt:I = 0x0

.field public static final kgyfkythat:I = 0x4

.field public static final khjnvckbwi:Landroidx/camera/core/resolutionselector/ibzphkbtmt;

.field public static final nhdortzefg:I = 0x3

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->feyxvdiekx:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Size;

    .line 6
    iput p2, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->feyxvdiekx:I

    return v0
.end method

.method public qfzjddwuyn()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Size;

    return-object v0
.end method
