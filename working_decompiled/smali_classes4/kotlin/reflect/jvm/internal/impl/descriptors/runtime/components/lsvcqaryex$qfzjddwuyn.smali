.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi()Ld4/lsvcqaryex;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
