.class public final Lccizhaobjz/qfzjddwuyn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccizhaobjz/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_clearTop:I = 0x0

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static final SplitPairRule_splitLayoutDirection:I = 0x3

.field public static final SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static final SplitPairRule_splitMinWidth:I = 0x5

.field public static final SplitPairRule_splitRatio:I = 0x6

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x0

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x1

.field public static final SplitPlaceholderRule_splitMinSmallestWidth:I = 0x2

.field public static final SplitPlaceholderRule_splitMinWidth:I = 0x3

.field public static final SplitPlaceholderRule_splitRatio:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040025

    const v1, 0x7f040027

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lccizhaobjz/qfzjddwuyn$khjnvckbwi;->ActivityFilter:[I

    const v0, 0x7f040030

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lccizhaobjz/qfzjddwuyn$khjnvckbwi;->ActivityRule:[I

    const v0, 0x7f040392

    const v1, 0x7f040393

    const v2, 0x7f04036f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lccizhaobjz/qfzjddwuyn$khjnvckbwi;->SplitPairFilter:[I

    const v0, 0x7f0403b6

    const v1, 0x7f0403b7

    const v2, 0x7f0403b4

    const v3, 0x7f0403b5

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lccizhaobjz/qfzjddwuyn$khjnvckbwi;->SplitPairRule:[I

    const v4, 0x7f04035c

    filled-new-array {v4, v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lccizhaobjz/qfzjddwuyn$khjnvckbwi;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400ac
        0x7f04016b
        0x7f04016c
        0x7f0403b4
        0x7f0403b5
        0x7f0403b6
        0x7f0403b7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
