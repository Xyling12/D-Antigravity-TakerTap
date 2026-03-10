.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;


# instance fields
.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    return-object v0
.end method

.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/qfzjddwuyn;->feyxvdiekx(ZZLkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/qfzjddwuyn;->feyxvdiekx(ZZLkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    return-object v0
.end method

.method public final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-object v0
.end method

.method public final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p1

    return p1
.end method
