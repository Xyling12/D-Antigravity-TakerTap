.class public Lkotlin/reflect/jvm/internal/pednzybqgd;
.super Lkotlin/jvm/internal/sxwagxhdwa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/sxwagxhdwa;-><init>()V

    return-void
.end method

.method private static opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/kgyfkythat;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/drkbbjxjkt;->thipomyfnm:Lkotlin/reflect/jvm/internal/drkbbjxjkt;

    return-object p0
.end method

.method public static pyxggrwgoy()V
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->qfzjddwuyn()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/lohkmxcimj;->qfzjddwuyn()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public drkbbjxjkt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ewnfwzyokr(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->lohkmxcimj(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/kgyfkythat;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->qhoahqxrkc(Ljava/lang/Class;)Lkotlin/reflect/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/ibzphkbtmt;
    .locals 0

    new-instance p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/ktvtxjqbtt;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public khjnvckbwi(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/drkbbjxjkt;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    return-object p1
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

    instance-of v0, p1, Lkotlin/jvm/internal/pednzybqgd;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/pednzybqgd;

    invoke-interface {p1}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->feyxvdiekx(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/full/qhoahqxrkc;->feyxvdiekx(Lkotlin/reflect/nhdortzefg;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->qfzjddwuyn(Lkotlin/jodmjjzdpr;)Lkotlin/reflect/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->khjnvckbwi(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/sxwagxhdwa;->lohkmxcimj(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Lkotlin/reflect/pednzybqgd;Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/vlnjtcdbbq;->khjnvckbwi(Lkotlin/reflect/pednzybqgd;Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    return-object p1
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

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/ibzphkbtmt;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/thjjozpxyz;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public thjjozpxyz(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/ewnfwzyokr;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public tthmnequln(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/rmnxkaltsn;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/pednzybqgd;->opauvyugnb(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/ldyhhegomq;
    .locals 1

    instance-of p3, p1, Lkotlin/reflect/ibzphkbtmt;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {p3}, Lkotlin/reflect/ibzphkbtmt;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lkotlin/reflect/khjnvckbwi;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/khjnvckbwi;

    invoke-interface {p3}, Lkotlin/reflect/khjnvckbwi;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/ldyhhegomq;

    invoke-interface {p4}, Lkotlin/reflect/ldyhhegomq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type parameter "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found in container: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type parameter container must be a class or a callable: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
