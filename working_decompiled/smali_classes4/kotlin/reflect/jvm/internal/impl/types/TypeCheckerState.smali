.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/util/ArrayDeque;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lj4/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Z

.field private nhdortzefg:I

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private tthmnequln:Ljava/util/Set;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLj4/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;)V
    .locals 1
    .param p4    # Lj4/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qfzjddwuyn:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->feyxvdiekx:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->khjnvckbwi:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ibzphkbtmt:Lj4/thjjozpxyz;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->nhdortzefg:I

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->khjnvckbwi(Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->nhdortzefg:I

    return p0
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->feyxvdiekx:Z

    return v0
.end method

.method public final drkbbjxjkt()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln:Ljava/util/Set;

    return-object v0
.end method

.method public ewnfwzyokr(Ls3/lsvcqaryex;)Z
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final kgyfkythat()Ljava/util/ArrayDeque;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public khjnvckbwi(Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ktvtxjqbtt()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final lohkmxcimj(Lj4/nhdortzefg;)Lj4/nhdortzefg;
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ibzphkbtmt:Lj4/thjjozpxyz;

    invoke-interface {v0, p1}, Lj4/thjjozpxyz;->thipomyfnm(Lj4/nhdortzefg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nhdortzefg(Lj4/kgyfkythat;Lj4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;
    .locals 1
    .param p1    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    return-object p1
.end method

.method public final qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat:Z

    return-void
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qfzjddwuyn:Z

    return v0
.end method

.method public final thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln()Lj4/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ibzphkbtmt:Lj4/thjjozpxyz;

    return-object v0
.end method
