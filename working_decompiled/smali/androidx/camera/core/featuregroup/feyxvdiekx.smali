.class public abstract Landroidx/camera/core/featuregroup/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/lrtruanqwg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/feyxvdiekx$qfzjddwuyn;,
        Landroidx/camera/core/featuregroup/feyxvdiekx$feyxvdiekx;,
        Landroidx/camera/core/featuregroup/feyxvdiekx$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x2

.field public static final extxjewlhp:Landroidx/camera/core/featuregroup/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Landroidx/camera/core/featuregroup/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final kgyfkythat:I = 0x1

.field public static final khjnvckbwi:Landroidx/camera/core/featuregroup/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:I = 0x0

.field public static final qhoahqxrkc:Landroidx/camera/core/featuregroup/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final tthmnequln:I = 0x3


# instance fields
.field private final qfzjddwuyn:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/featuregroup/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Lthjjozpxyz/qfzjddwuyn;

    sget-object v1, Landroidx/camera/core/gsqtbaunhh;->lohkmxcimj:Landroidx/camera/core/gsqtbaunhh;

    const-string v2, "HLG_10_BIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lthjjozpxyz/qfzjddwuyn;-><init>(Landroidx/camera/core/gsqtbaunhh;)V

    sput-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/featuregroup/feyxvdiekx;

    new-instance v0, Lthjjozpxyz/feyxvdiekx;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Lthjjozpxyz/feyxvdiekx;-><init>(II)V

    sput-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx;->ibzphkbtmt:Landroidx/camera/core/featuregroup/feyxvdiekx;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;-><init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V

    sput-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/featuregroup/feyxvdiekx;

    new-instance v0, Lthjjozpxyz/khjnvckbwi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lthjjozpxyz/khjnvckbwi;-><init>(I)V

    sput-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx;->extxjewlhp:Landroidx/camera/core/featuregroup/feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/featuregroup/qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/featuregroup/qfzjddwuyn;-><init>(Landroidx/camera/core/featuregroup/feyxvdiekx;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/featuregroup/feyxvdiekx;->qfzjddwuyn:Lkotlin/kedepleukr;

    return-void
.end method

.method private final extxjewlhp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I
    .locals 2

    sget-object v0, Landroidx/camera/core/featuregroup/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final feyxvdiekx(Landroidx/camera/core/featuregroup/feyxvdiekx;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/featuregroup/feyxvdiekx;->extxjewlhp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I

    move-result p0

    return p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/featuregroup/feyxvdiekx;)I
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/featuregroup/feyxvdiekx;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/feyxvdiekx;->qfzjddwuyn:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
