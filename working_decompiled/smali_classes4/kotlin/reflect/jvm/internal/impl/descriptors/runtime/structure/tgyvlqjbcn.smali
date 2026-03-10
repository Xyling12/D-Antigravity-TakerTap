.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;
.source "SourceFile"

# interfaces
.implements Ld4/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[Ljava/lang/annotation/Annotation;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->feyxvdiekx:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->khjnvckbwi:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->ibzphkbtmt:Z

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->feyxvdiekx:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/kgyfkythat;->feyxvdiekx([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->khjnvckbwi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->drkbbjxjkt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getType()Ld4/czxichccep;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->sxwagxhdwa()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ld4/qfzjddwuyn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->feyxvdiekx:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/kgyfkythat;->qfzjddwuyn([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->feyxvdiekx()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/tgyvlqjbcn;->sxwagxhdwa()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
