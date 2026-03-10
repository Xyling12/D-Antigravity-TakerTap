.class public final Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeSetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/fragment/dsl/ScopeSetExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,43:1\n56#2:44\n56#2:64\n113#3:45\n114#3,4:60\n113#3:65\n114#3,4:80\n113#3,5:84\n99#4,14:46\n99#4,14:66\n*S KotlinDebug\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/fragment/dsl/ScopeSetExtKt\n*L\n39#1:44\n43#1:64\n39#1:45\n39#1:60,4\n43#1:65\n43#1:80,4\n43#1:84,5\n39#1:46,14\n43#1:66,14\n*E\n"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
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
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string p3, "T"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v3, v1}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v6, v0}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v4, Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;

    invoke-direct {v4}, Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;-><init>()V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string p2, "T"

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

.method public static final synthetic qfzjddwuyn(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lu6/ibzphkbtmt;",
            "Ls6/qfzjddwuyn;",
            ")",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;

    invoke-direct {v5}, Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;-><init>()V

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

    return-object p0
.end method
