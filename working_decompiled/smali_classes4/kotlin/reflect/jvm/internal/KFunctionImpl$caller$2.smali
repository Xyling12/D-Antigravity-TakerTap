.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
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
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1549#2:201\n1620#2,3:202\n1549#2:206\n1620#2,3:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n68#1:201\n68#1:202,3\n83#1:206\n83#1:207,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1549#2:201\n1620#2,3:202\n1549#2:206\n1620#2,3:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n68#1:201\n68#1:202,3\n83#1:206\n83#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 11
    .annotation build Ld6/ktvtxjqbtt;
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

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->gsqtbaunhh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v3

    .line 12
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->czxichccep(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    const-string v3, "it.containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    if-eqz v2, :cond_3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->rbnwhbktth()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$feyxvdiekx;

    .line 16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v4

    const-string v5, "descriptor.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 18
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    if-eqz v1, :cond_a

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->feyxvdiekx()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 21
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->pldnqpfyrw(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Z)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    .line 24
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->ffafdrhafs(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/opauvyugnb;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->qzbvjsuekv(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->lrtruanqwg(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;

    move-result-object v0

    .line 29
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0

    .line 30
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->sqegvvfvzl()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v1, :cond_c

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->feyxvdiekx()Ljava/util/List;

    move-result-object v8

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-object v3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
