.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1549#3:202\n1620#3,3:203\n1549#3:206\n1620#3,3:207\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n113#1:202\n113#1:203,3\n118#1:206\n118#1:207,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1549#3:202\n1620#3,3:203\n1549#3:206\n1620#3,3:207\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n113#1:202\n113#1:203,3\n118#1:206\n118#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 13
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    if-eqz v4, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->rbnwhbktth()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have default arguments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->jfjhscekir()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->noartptryl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->gsqtbaunhh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v5

    .line 16
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->bdweufyeak(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v1, :cond_7

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->feyxvdiekx()Ljava/util/List;

    move-result-object v10

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-object v5

    :cond_7
    move-object v0, v2

    .line 26
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->pldnqpfyrw(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Z)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;

    move-result-object v0

    goto :goto_4

    .line 28
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/opauvyugnb;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->sqegvvfvzl()Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->qzbvjsuekv(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->lrtruanqwg(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    .line 33
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->kgyfkythat(Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v2
.end method
