.class public final Lorg/koin/core/Koin$declare$$inlined$declare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/Koin;->tthmnequln(Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n+ 2 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n114#2:407\n115#2,4:415\n119#2,3:420\n122#2:424\n106#3,7:408\n1849#4:419\n1850#4:423\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n*L\n294#1:407\n294#1:415,4\n294#1:420,3\n294#1:424\n294#1:408,7\n294#1:419\n294#1:423\n*E\n"
.end annotation


# instance fields
.field final synthetic $allowOverride:Z

.field final synthetic $instance:Ljava/lang/Object;

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic $secondaryTypes:Ljava/util/List;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$instance:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p4, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$secondaryTypes:Ljava/util/List;

    iput-boolean p5, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$allowOverride:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/Koin$declare$$inlined$declare$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v1

    iget-object v0, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$instance:Ljava/lang/Object;

    iget-object v5, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v8, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$secondaryTypes:Ljava/util/List;

    iget-boolean v9, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->$allowOverride:Z

    iget-object v2, p0, Lorg/koin/core/Koin$declare$$inlined$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->pfbsrxdbry()Ls6/qfzjddwuyn;

    move-result-object v3

    .line 3
    sget-object v7, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v6, Lorg/koin/core/Koin$declare$$inlined$declare$1$1;

    invoke-direct {v6, v0}, Lorg/koin/core/Koin$declare$$inlined$declare$1$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    .line 5
    const-string v4, "T"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    .line 6
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    move-object v0, v2

    .line 7
    new-instance v4, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v4, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 8
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, v9

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/ibzphkbtmt;

    .line 12
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v5

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
