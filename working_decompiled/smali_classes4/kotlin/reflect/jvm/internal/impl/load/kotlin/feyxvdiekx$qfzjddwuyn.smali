.class abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;)V

    return-object v0
.end method

.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;

    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)V

    return-void
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)V

    return-void
.end method

.method public abstract kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;)V"
        }
    .end annotation
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public abstract nhdortzefg(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/ArrayList;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->pfbsrxdbry(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)V

    return-void
.end method
