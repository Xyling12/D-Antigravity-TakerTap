.class final Lkotlin/math/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final extxjewlhp:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final feyxvdiekx:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final ibzphkbtmt:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final khjnvckbwi:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/math/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:D
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/math/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/math/qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/math/qfzjddwuyn;->qfzjddwuyn:Lkotlin/math/qfzjddwuyn;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/qfzjddwuyn;->feyxvdiekx:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/qfzjddwuyn;->khjnvckbwi:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/qfzjddwuyn;->ibzphkbtmt:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/math/qfzjddwuyn;->qhoahqxrkc:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    sput-wide v0, Lkotlin/math/qfzjddwuyn;->extxjewlhp:D

    div-double/2addr v4, v2

    sput-wide v4, Lkotlin/math/qfzjddwuyn;->nhdortzefg:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
