.class final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lq6/qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplicationExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,34:1\n71#2,6:35\n77#2,7:55\n99#3,14:41\n*S KotlinDebug\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1\n*L\n25#1:35,6\n25#1:55,7\n25#1:41,14\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;

    invoke-direct {v0}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;-><init>()V

    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->invoke(Lq6/qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lq6/qfzjddwuyn;)V
    .locals 11
    .param p1    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;

    .line 3
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v0, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    .line 5
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 6
    const-class v3, Landroidx/fragment/app/rmnxkaltsn;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v7, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v5 .. v10}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lq6/qfzjddwuyn;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v5}, Lq6/qfzjddwuyn;->extxjewlhp()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
