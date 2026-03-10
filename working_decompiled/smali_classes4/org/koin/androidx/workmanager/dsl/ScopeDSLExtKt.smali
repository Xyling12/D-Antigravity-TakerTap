.class public final Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDSLExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 5 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 6 Qualifier.kt\norg/koin/core/qualifier/QualifierKt\n*L\n1#1,46:1\n56#2:47\n56#2:69\n113#3:48\n114#3,4:63\n113#3:70\n114#3,4:85\n113#3,5:91\n99#4,14:49\n99#4,14:71\n48#5:67\n48#5:89\n43#6:68\n43#6:90\n*S KotlinDebug\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n*L\n38#1:47\n44#1:69\n38#1:48\n38#1:63,4\n44#1:70\n44#1:85,4\n44#1:91,5\n38#1:49,14\n44#1:71,14\n38#1:67\n44#1:89\n35#1:68\n42#1:90\n*E\n"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Lu6/ibzphkbtmt;",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v3

    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v8

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v5, v3}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroidx/work/lsvcqaryex;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 15

    and-int/lit8 v0, p3, 0x1

    const-class v1, Ljava/lang/Object;

    const-string v2, "T"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ls6/ibzphkbtmt;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    invoke-direct {v0, v4}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v6

    sget-object v10, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v7

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v5}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v8, v6}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v11, v5}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroidx/work/lsvcqaryex;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 16

    and-int/lit8 v0, p2, 0x1

    const-class v1, Ljava/lang/Object;

    const-string v2, "T"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ls6/ibzphkbtmt;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    invoke-direct {v0, v4}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    const-string v0, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v9, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;

    invoke-direct {v9}, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;-><init>()V

    invoke-virtual {v4}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v4}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v6

    sget-object v10, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v7

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v5}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {v1, v8, v6}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v12, v5}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroidx/work/lsvcqaryex;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {v0, v1}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Lu6/ibzphkbtmt;",
            "Ls6/qfzjddwuyn;",
            ")",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;

    invoke-direct {v5}, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;-><init>()V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string v3, "T"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v8, v1}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroidx/work/lsvcqaryex;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
