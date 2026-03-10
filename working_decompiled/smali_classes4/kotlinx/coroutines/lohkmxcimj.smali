.class public final Lkotlinx/coroutines/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:I = 0x1fffffff

.field private static final feyxvdiekx:I = 0x1

.field private static final ibzphkbtmt:I = 0x1d

.field private static final khjnvckbwi:I = 0x2

.field public static final nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final qfzjddwuyn:I = 0x0

.field private static final qhoahqxrkc:I = 0x1fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/lohkmxcimj;->nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method private static final feyxvdiekx(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1d

    return p0
.end method

.method private static final khjnvckbwi(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final qfzjddwuyn(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1d

    add-int/2addr p0, p1

    return p0
.end method
