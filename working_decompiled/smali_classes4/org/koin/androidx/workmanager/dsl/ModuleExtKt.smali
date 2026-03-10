.class public final Lorg/koin/androidx/workmanager/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/workmanager/dsl/ModuleExtKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 Qualifier.kt\norg/koin/core/qualifier/QualifierKt\n*L\n1#1,46:1\n104#2,10:47\n114#2,4:71\n104#2,10:76\n114#2,4:100\n104#2,14:105\n99#3,14:57\n99#3,14:86\n43#4:75\n43#4:104\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/workmanager/dsl/ModuleExtKt\n*L\n38#1:47,10\n38#1:71,4\n44#1:76,10\n44#1:100,4\n44#1:105,14\n38#1:57,14\n44#1:86,14\n35#1:75\n42#1:104\n*E\n"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Lq6/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Lq6/qfzjddwuyn;",
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

    sget-object v0, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1, v4, v2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v5, v1}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroidx/work/lsvcqaryex;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lq6/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 13

    and-int/lit8 v1, p3, 0x1

    const-class v2, Ljava/lang/Object;

    const-string v3, "T"

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ls6/ibzphkbtmt;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v5

    invoke-direct {v1, v5}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qualifier"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "definition"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v7

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v8

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v6}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {v1, v9, v7}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v2, v6}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroidx/work/lsvcqaryex;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v1, v0}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lq6/qfzjddwuyn;Ls6/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 12

    and-int/lit8 p2, p2, 0x1

    const-class p3, Ljava/lang/Object;

    const-string v0, "T"

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    new-instance p1, Ls6/ibzphkbtmt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-direct {p1, p2}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    :cond_0
    move-object v5, p1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qualifier"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v6, Lorg/koin/androidx/workmanager/dsl/ModuleExtKt$worker$1;

    invoke-direct {v6}, Lorg/koin/androidx/workmanager/dsl/ModuleExtKt$worker$1;-><init>()V

    sget-object p1, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v3

    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v8

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1, v5, v3}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v8, v2}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

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

.method public static final synthetic qfzjddwuyn(Lq6/qfzjddwuyn;Ls6/qfzjddwuyn;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Lq6/qfzjddwuyn;",
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

    new-instance v5, Lorg/koin/androidx/workmanager/dsl/ModuleExtKt$worker$1;

    invoke-direct {v5}, Lorg/koin/androidx/workmanager/dsl/ModuleExtKt$worker$1;-><init>()V

    sget-object v0, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1, v4, v2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v5, v1}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroidx/work/lsvcqaryex;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
