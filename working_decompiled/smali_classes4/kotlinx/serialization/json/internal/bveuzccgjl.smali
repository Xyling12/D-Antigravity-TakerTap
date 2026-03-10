.class public final Lkotlinx/serialization/json/internal/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:[C
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final khjnvckbwi:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/internal/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/bveuzccgjl;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/bveuzccgjl;->qfzjddwuyn:Lkotlinx/serialization/json/internal/bveuzccgjl;

    const/16 v1, 0x75

    new-array v1, v1, [C

    sput-object v1, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx:[C

    const/16 v1, 0x7e

    new-array v1, v1, [B

    sput-object v1, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi:[B

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->extxjewlhp()V

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->qhoahqxrkc()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extxjewlhp()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0x75

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    const/16 v0, 0x2f

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->qfzjddwuyn(CC)V

    const/16 v0, 0x22

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->qfzjddwuyn(CC)V

    const/16 v0, 0x5c

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->qfzjddwuyn(CC)V

    return-void
.end method

.method private final feyxvdiekx(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method

.method private final ibzphkbtmt(IB)V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private final khjnvckbwi(CB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    return-void
.end method

.method private final qfzjddwuyn(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->feyxvdiekx(IC)V

    return-void
.end method

.method private final qhoahqxrkc()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    const/16 v2, 0x20

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->ibzphkbtmt(IB)V

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v1, 0x5d

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/bveuzccgjl;->khjnvckbwi(CB)V

    return-void
.end method
