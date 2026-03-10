.class public final Lc2/khjnvckbwi$ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ewnfwzyokr"
.end annotation


# static fields
.field public static final CustomEditText:[I

.field public static final CustomEditText_edit_text_font:I = 0x0

.field public static final CustomTextView:[I

.field public static final CustomTextView_text_font:I = 0x0

.field public static final FlowLayout:[I

.field public static final FlowLayout_android_gravity:I = 0x0

.field public static final FlowLayout_flChildSpacing:I = 0x1

.field public static final FlowLayout_flChildSpacingForLastRow:I = 0x2

.field public static final FlowLayout_flFlow:I = 0x3

.field public static final FlowLayout_flMaxRows:I = 0x4

.field public static final FlowLayout_flMinChildSpacing:I = 0x5

.field public static final FlowLayout_flRowSpacing:I = 0x6

.field public static final FlowLayout_flRowVerticalGravity:I = 0x7

.field public static final FlowLayout_flRtl:I = 0x8

.field public static final FlowLayout_itemSpacing:I = 0x9

.field public static final FlowLayout_lineSpacing:I = 0xa

.field public static final OrderInfoRow:[I

.field public static final OrderInfoRow_bgColor:I = 0x0

.field public static final OrderInfoRow_dataTextColor:I = 0x1

.field public static final OrderInfoRow_dayMode:I = 0x2

.field public static final OrderInfoRow_dividerColor:I = 0x3

.field public static final OrderInfoRow_hintText:I = 0x4

.field public static final OrderInfoRow_hintTextColor:I = 0x5

.field public static final PermissionRow:[I

.field public static final PermissionRow_granted:I = 0x0

.field public static final PermissionRow_permissionDesc:I = 0x1

.field public static final PermissionRow_permissionTitle:I = 0x2

.field public static final RoundProgressBar:[I

.field public static final RoundProgressBar_max:I = 0x0

.field public static final RoundProgressBar_min:I = 0x1

.field public static final RoundProgressBar_progress:I = 0x2

.field public static final RoundProgressBar_progressBarThickness:I = 0x3

.field public static final RoundProgressBar_progressbarBgColor:I = 0x4

.field public static final RoundProgressBar_progressbarColor:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f04013b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc2/khjnvckbwi$ewnfwzyokr;->CustomEditText:[I

    const v0, 0x7f04041a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc2/khjnvckbwi$ewnfwzyokr;->CustomTextView:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc2/khjnvckbwi$ewnfwzyokr;->FlowLayout:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc2/khjnvckbwi$ewnfwzyokr;->OrderInfoRow:[I

    const v1, 0x7f040358

    const v2, 0x7f040359

    const v3, 0x7f04019b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lc2/khjnvckbwi$ewnfwzyokr;->PermissionRow:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lc2/khjnvckbwi$ewnfwzyokr;->RoundProgressBar:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x7f04016e
        0x7f04016f
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
        0x7f040175
        0x7f0401db
        0x7f040230
    .end array-data

    :array_1
    .array-data 4
        0x7f04005e
        0x7f04010f
        0x7f040111
        0x7f040122
        0x7f0401ab
        0x7f0401ad
    .end array-data

    :array_2
    .array-data 4
        0x7f0402fd
        0x7f04030b
        0x7f040370
        0x7f040373
        0x7f040374
        0x7f040375
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
