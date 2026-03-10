.class public Lkotlin/jvm/internal/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;
    .locals 0

    return-object p1
.end method

.method public drkbbjxjkt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;
    .locals 0

    return-object p1
.end method

.method public ewnfwzyokr(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/sxwagxhdwa;->lohkmxcimj(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/kgyfkythat;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/vrjnqucdkj;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/vrjnqucdkj;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/ibzphkbtmt;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/ldyhhegomq;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ldyhhegomq;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/ldyhhegomq;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ldyhhegomq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public kgyfkythat(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/ktvtxjqbtt;
    .locals 0

    return-object p1
.end method

.method public khjnvckbwi(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/drkbbjxjkt;
    .locals 0

    return-object p1
.end method

.method public ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 4
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->jodmjjzdpr()Lkotlin/reflect/pednzybqgd;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->pednzybqgd()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Lkotlin/reflect/pednzybqgd;I)V

    return-object v1
.end method

.method public ldyhhegomq(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Z)Lkotlin/reflect/pednzybqgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/nhdortzefg;",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;Z)",
            "Lkotlin/reflect/pednzybqgd;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Z)V

    return-object v0
.end method

.method public lohkmxcimj(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public lsvcqaryex(Lkotlin/reflect/pednzybqgd;Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 3
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->pednzybqgd()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Lkotlin/reflect/pednzybqgd;I)V

    return-object v0
.end method

.method public nhdortzefg(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 4
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->jodmjjzdpr()Lkotlin/reflect/pednzybqgd;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->pednzybqgd()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Lkotlin/reflect/pednzybqgd;I)V

    return-object v1
.end method

.method public pednzybqgd(Lkotlin/reflect/ldyhhegomq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ldyhhegomq;",
            "Ljava/util/List<",
            "Lkotlin/reflect/pednzybqgd;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/strivszpdp;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/strivszpdp;->feyxvdiekx(Ljava/util/List;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/ldyhhegomq;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ldyhhegomq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/ibzphkbtmt;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/ldyhhegomq;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ldyhhegomq;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public rmnxkaltsn(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/thjjozpxyz;
    .locals 0

    return-object p1
.end method

.method public thjjozpxyz(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/ewnfwzyokr;
    .locals 0

    return-object p1
.end method

.method public tthmnequln(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/rmnxkaltsn;
    .locals 0

    return-object p1
.end method

.method public vlnjtcdbbq(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/ldyhhegomq;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/strivszpdp;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/strivszpdp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
