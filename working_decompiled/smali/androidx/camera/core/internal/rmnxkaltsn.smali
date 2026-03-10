.class public interface abstract Landroidx/camera/core/internal/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/camera/core/internal/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;

    sput-object v0, Landroidx/camera/core/internal/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;

    new-instance v0, Landroidx/camera/core/internal/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/internal/rmnxkaltsn$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/core/internal/rmnxkaltsn;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v11, v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateSuggestedStreamSpecs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;
    .param p2    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/gcegooklax;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/gcegooklax;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
