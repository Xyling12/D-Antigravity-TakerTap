.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ibzphkbtmt;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sytzmiylcq:Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)V
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v6

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZLkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iput-object v12, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ibzphkbtmt;->dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;

    iput-object v13, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ibzphkbtmt;->cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;

    iput-object v14, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ibzphkbtmt;->sytzmiylcq:Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    return-void
.end method
