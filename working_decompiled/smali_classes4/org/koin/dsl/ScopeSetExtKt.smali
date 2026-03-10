.class public final Lorg/koin/dsl/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeSetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSetExt.kt\norg/koin/dsl/ScopeSetExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 Module.kt\norg/koin/core/module/Module\n*L\n1#1,45:1\n45#2:46\n46#2,4:61\n56#2:65\n99#3,14:47\n99#3,14:67\n113#4:66\n114#4,4:81\n*S KotlinDebug\n*F\n+ 1 ScopeSetExt.kt\norg/koin/dsl/ScopeSetExtKt\n*L\n32#1:46\n32#1:61,4\n44#1:65\n32#1:47,14\n44#1:67,14\n44#1:66\n44#1:81,4\n*E\n"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v4, Lorg/koin/dsl/ScopeSetExtKt$factory$1;

    invoke-direct {v4}, Lorg/koin/dsl/ScopeSetExtKt$factory$1;-><init>()V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string p2, "R"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v3, v1}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v7, v0}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v4, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;

    invoke-direct {v4}, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;-><init>()V

    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p1, 0x4

    const-string p2, "R"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v6, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p0

    invoke-direct {p1, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic khjnvckbwi(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/ibzphkbtmt;",
            "Ls6/qfzjddwuyn;",
            ")",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;

    invoke-direct {v5}, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;-><init>()V

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    const-string v3, "R"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/ibzphkbtmt;",
            "Ls6/qfzjddwuyn;",
            ")",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/dsl/ScopeSetExtKt$factory$1;

    invoke-direct {v5}, Lorg/koin/dsl/ScopeSetExtKt$factory$1;-><init>()V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string v3, "R"

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

    return-object p0
.end method
