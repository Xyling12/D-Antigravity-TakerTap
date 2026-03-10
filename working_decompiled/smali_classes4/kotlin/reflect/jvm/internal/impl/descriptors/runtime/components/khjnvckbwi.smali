.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2}, Lr3/feyxvdiekx;->qfzjddwuyn(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;

    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    invoke-direct {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final ibzphkbtmt(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "klass.declaredFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v4

    const-string v5, "identifier(field.name)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;

    const-string v6, "field"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->feyxvdiekx(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v5, "field.declaredAnnotations"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    const-string v8, "annotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;->qfzjddwuyn()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v3

    const-string v5, "identifier(method.name)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method private final khjnvckbwi(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/kgyfkythat;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;

    const-string v7, "constructor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qhoahqxrkc;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "constructor.declaredAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_1

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "parameterAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v11, v6, v9

    const-string v13, "annotations"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Lr3/feyxvdiekx;->qfzjddwuyn(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v0

    add-int v0, v9, v4

    move/from16 v17, v1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    move/from16 v18, v3

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qhoahqxrkc;->feyxvdiekx(ILkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    invoke-direct {v1, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v3, v18

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;->qfzjddwuyn()V

    :goto_5
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    return-void
.end method

.method private final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v2, :cond_0

    invoke-static {p3, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/drkbbjxjkt;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->kgyfkythat(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type kotlin.Enum<*>"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-static {p3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p3

    const-string v1, "identifier((value as Enum<*>).name)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-void

    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Annotation"

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.interfaces"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->kr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "annotationClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p3, v6}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v5, "componentType"

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    if-eqz v0, :cond_7

    invoke-static {p2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p2

    invoke-static {p3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_2
    if-ge v7, v0, :cond_b

    aget-object v1, p3, v7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    const-string v2, "identifier((element as Enum<*>).name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_3
    if-ge v7, p2, :cond_b

    aget-object v0, p3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_4
    if-ge v7, v0, :cond_b

    aget-object v1, p3, v7

    invoke-static {p2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_6
    if-ge v7, p2, :cond_b

    aget-object v0, p3, v7

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;->qfzjddwuyn()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg$qfzjddwuyn;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.typeFqName)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object v1
.end method

.method private final qhoahqxrkc(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v5

    const-string v6, "identifier(method.name)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;

    const-string v7, "method"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/rmnxkaltsn;->khjnvckbwi(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qhoahqxrkc;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "method.declaredAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_1

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "method.parameterAnnotations"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v4, v8

    const-string v11, "annotations"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_3

    aget-object v14, v9, v13

    invoke-static {v14}, Lr3/feyxvdiekx;->qfzjddwuyn(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v15

    invoke-static {v15}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qhoahqxrkc;->feyxvdiekx(ILkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    invoke-direct {v2, v0, v14, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;->qfzjddwuyn()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qhoahqxrkc(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->khjnvckbwi(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V

    return-void
.end method

.method public final feyxvdiekx(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;->qfzjddwuyn()V

    return-void
.end method
