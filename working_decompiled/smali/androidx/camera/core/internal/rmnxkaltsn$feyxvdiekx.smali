.class public final Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_5
    invoke-virtual/range {v2 .. v12}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .param p7    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            ")",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .param p7    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;Z)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "Z)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 2
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .param p7    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p6

    move-object p6, p5

    move-object p5, p7

    move p7, p8

    move-object p8, p9

    move p9, v1

    invoke-interface/range {p1 .. p10}, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx(ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;I)Landroidx/camera/core/internal/lsvcqaryex;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/jfjhscekir;
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
    .param p7    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/rmnxkaltsn;",
            "I",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I)",
            "Landroidx/camera/core/internal/lsvcqaryex;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->kgyfkythat(Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
