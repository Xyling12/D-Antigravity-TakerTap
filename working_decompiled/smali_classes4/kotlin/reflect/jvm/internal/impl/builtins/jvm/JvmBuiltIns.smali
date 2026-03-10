.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic lsvcqaryex:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private tthmnequln:Ls3/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->lsvcqaryex:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->extxjewlhp(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->extxjewlhp(Z)V

    return-void
.end method

.method public static final synthetic gmgrysgkzg(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)Ls3/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->tthmnequln:Ls3/qfzjddwuyn;

    return-object p0
.end method

.method public static final synthetic juwnxwmdmo(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->tthmnequln:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->lsvcqaryex:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/lsvcqaryex;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    return-object v0
.end method

.method protected nhdortzefg()Ly3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method

.method protected nnapbkpnda()Ly3/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method

.method public final nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->vejlvqbybc(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public bridge synthetic opauvyugnb()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->txdisotafi()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method protected txdisotafi()Ljava/util/List;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/feyxvdiekx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->opauvyugnb()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lrtruanqwg()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v3

    const-string v1, "storageManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v4

    const-string v1, "builtInsModule"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->E2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final vejlvqbybc(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->tthmnequln:Ls3/qfzjddwuyn;

    return-void
.end method
