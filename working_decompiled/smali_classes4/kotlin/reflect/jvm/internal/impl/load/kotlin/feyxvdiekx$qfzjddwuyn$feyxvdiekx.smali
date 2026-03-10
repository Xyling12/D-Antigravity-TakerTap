.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

.field final synthetic ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;

.field final synthetic khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

.field private final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->pfbsrxdbry(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/ArrayList;)V

    return-void
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
