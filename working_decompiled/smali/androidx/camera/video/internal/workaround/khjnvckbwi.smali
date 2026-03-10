.class public final Landroidx/camera/video/internal/workaround/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final bdweufyeak:I = 0xac44

.field public static final bveuzccgjl:I = -0x1

.field public static final cqwyelzfbm:I = 0x2

.field public static final czxichccep:I = 0x17700

.field public static final drkbbjxjkt:I = 0x3c

.field public static final ewnfwzyokr:I = 0x0

.field public static final jodmjjzdpr:Ljava/lang/String; = "audio/mp4a-latm"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:Landroidx/camera/video/internal/workaround/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:I = 0x2

.field public static final ldyhhegomq:I = 0x989680

.field public static final lohkmxcimj:I = 0x0

.field public static final lsvcqaryex:Ljava/lang/String; = "video/avc"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final opauvyugnb:I = 0x3

.field public static final pednzybqgd:I = 0x2625a00

.field public static final pyxggrwgoy:I = 0x1e8480

.field public static final rmnxkaltsn:I = 0x1e

.field public static final tgyvlqjbcn:I = 0x1

.field public static final thjjozpxyz:I = 0x8

.field public static final tthmnequln:I = 0x2

.field public static final vlnjtcdbbq:I = 0x3d0900


# instance fields
.field private final extxjewlhp:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/jfjhscekir;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/workaround/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->kgyfkythat:Landroidx/camera/video/internal/workaround/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetQualities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEncoderInfoFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/jfjhscekir;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    new-instance p1, Landroidx/camera/video/internal/workaround/feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/workaround/feyxvdiekx;-><init>(Landroidx/camera/video/internal/workaround/khjnvckbwi;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->extxjewlhp:Lkotlin/kedepleukr;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    return-void
.end method

.method private final bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->extxjewlhp:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic drkbbjxjkt(Landroidx/camera/video/internal/workaround/khjnvckbwi;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-string p2, "video/avc"

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    const/16 p6, 0x1e

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    const/4 p7, -0x1

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    const/16 p8, 0x8

    :cond_4
    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    move p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move p12, v0

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_6
    move p12, p10

    move p11, p9

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p12}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->kgyfkythat(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private static final ewnfwzyokr(Landroidx/camera/video/internal/workaround/khjnvckbwi;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/jfjhscekir;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/jfjhscekir;->jolohcwnyk(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final extxjewlhp(IILandroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    invoke-static {p4}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final ibzphkbtmt(ILjava/lang/String;IIII)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;
    .locals 0

    invoke-static/range {p1 .. p6}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->qfzjddwuyn(ILjava/lang/String;IIII)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final kgyfkythat(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 1

    move v0, p5

    move p5, p3

    move p3, v0

    move v0, p6

    move p6, p4

    move p4, v0

    invoke-static/range {p1 .. p10}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/video/internal/workaround/khjnvckbwi;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->ewnfwzyokr(Landroidx/camera/video/internal/workaround/khjnvckbwi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final ktvtxjqbtt(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 13

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->lsvcqaryex(I)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->qhoahqxrkc(Landroidx/camera/video/internal/workaround/khjnvckbwi;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->nhdortzefg(Landroidx/camera/video/internal/workaround/khjnvckbwi;IILandroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;ILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method private final lohkmxcimj(III)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 15

    const/16 v11, 0x3e3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v12}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->drkbbjxjkt(Landroidx/camera/video/internal/workaround/khjnvckbwi;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move/from16 v5, p1

    move/from16 v4, p2

    invoke-interface {v2, v5, v4}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->extxjewlhp(II)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->kgyfkythat()Landroid/util/Range;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v6, p3

    if-eq v3, v6, :cond_3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v13, 0x3e3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v6, p2

    invoke-static/range {v2 .. v14}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->drkbbjxjkt(Landroidx/camera/video/internal/workaround/khjnvckbwi;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final lsvcqaryex(I)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->tthmnequln(Ljava/util/List;I)Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->extxjewlhp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->bveuzccgjl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->thjjozpxyz(Landroidx/camera/video/jolohcwnyk;)I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->lohkmxcimj(III)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method static synthetic nhdortzefg(Landroidx/camera/video/internal/workaround/khjnvckbwi;IILandroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;ILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x3c

    :cond_0
    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    move p2, p6

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->extxjewlhp(IILandroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Landroidx/camera/video/internal/workaround/khjnvckbwi;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, "audio/mp4a-latm"

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const p3, 0x17700

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const p4, 0xac44

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x2

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->ibzphkbtmt(ILjava/lang/String;IIII)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->ktvtxjqbtt(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/video/internal/workaround/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final thjjozpxyz(Landroidx/camera/video/jolohcwnyk;)I
    .locals 3

    sget-object v0, Landroidx/camera/video/jolohcwnyk;->ibzphkbtmt:Landroidx/camera/video/jolohcwnyk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x2625a00

    return p1

    :cond_0
    sget-object v0, Landroidx/camera/video/jolohcwnyk;->khjnvckbwi:Landroidx/camera/video/jolohcwnyk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x989680

    return p1

    :cond_1
    sget-object v0, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx:Landroidx/camera/video/jolohcwnyk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x3d0900

    return p1

    :cond_2
    sget-object v0, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x1e8480

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined bitrate for quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tthmnequln(Ljava/util/List;I)Landroidx/camera/video/jolohcwnyk$feyxvdiekx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;I)",
            "Landroidx/camera/video/jolohcwnyk$feyxvdiekx;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/video/jolohcwnyk;

    const-string v3, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    if-eqz p1, :cond_2

    check-cast v0, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 0
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->rmnxkaltsn(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/khjnvckbwi;->rmnxkaltsn(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
