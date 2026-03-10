.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Z

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg<",
            "Ld4/qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ld4/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/ibzphkbtmt;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ld4/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->kqhmbgiocc:Z

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->pyxggrwgoy()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->feyxvdiekx(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/ibzphkbtmt;ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/ibzphkbtmt;Z)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->kqhmbgiocc:Z

    return p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method public M2(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    invoke-interface {v0}, Ld4/ibzphkbtmt;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    invoke-interface {v0}, Ld4/ibzphkbtmt;->jolohcwnyk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    invoke-interface {v0}, Ld4/ibzphkbtmt;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-static {v0, v1}, Lkotlin/sequences/lohkmxcimj;->o(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg$qfzjddwuyn;->bdweufyeak:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ld4/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/lohkmxcimj;->r0(Lkotlin/sequences/rmnxkaltsn;Ljava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->skopevfyym(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    invoke-interface {v0, p1}, Ld4/ibzphkbtmt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ld4/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->xglnwpaccw:Ld4/ibzphkbtmt;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ld4/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
