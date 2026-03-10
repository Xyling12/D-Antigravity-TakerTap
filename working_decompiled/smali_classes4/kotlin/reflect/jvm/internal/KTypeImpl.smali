.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/noartptryl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic ekiqcarcrq:[Lkotlin/reflect/bveuzccgjl;
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
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    const-string v3, "classifier"

    const-string v4, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/bveuzccgjl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/KTypeImpl;->ekiqcarcrq:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    .line 3
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Ls3/qfzjddwuyn;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/nhdortzefg;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->o3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/nhdortzefg;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/opauvyugnb;->extxjewlhp(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qhoahqxrkc(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz p1, :cond_8

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)V

    return-object p1

    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/nhdortzefg;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/nhdortzefg;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->ekiqcarcrq:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/nhdortzefg;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->ekiqcarcrq:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final lohkmxcimj(Z)Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->qhoahqxrkc()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    const-string v1, "makeNullableAsSpecified(type, nullable)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
