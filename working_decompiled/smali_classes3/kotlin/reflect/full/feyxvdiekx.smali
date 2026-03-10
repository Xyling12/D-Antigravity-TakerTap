.class public final Lkotlin/reflect/full/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n20#1:105\n288#2,2:103\n288#2,2:106\n288#2,2:108\n*S KotlinDebug\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n*L\n29#1:105\n20#1:103,2\n29#1:106,2\n62#1:108,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n20#1:105\n288#2,2:103\n288#2,2:106\n288#2,2:108\n*S KotlinDebug\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n*L\n29#1:105\n20#1:103,2\n29#1:106,2\n62#1:108,2\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "KAnnotatedElements"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Lkotlin/reflect/feyxvdiekx;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lkotlin/reflect/feyxvdiekx;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/full/feyxvdiekx;->khjnvckbwi(Lkotlin/reflect/feyxvdiekx;Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/feyxvdiekx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lkotlin/reflect/feyxvdiekx;",
            ")Z"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p0, "T?"

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/feyxvdiekx;Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;
    .locals 3
    .param p0    # Lkotlin/reflect/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lkotlin/reflect/feyxvdiekx;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->j(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/full/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/full/qfzjddwuyn;

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/full/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lr3/feyxvdiekx;->qfzjddwuyn(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {v1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "value"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.reflect.full.KAnnotatedElements.findAnnotations>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/feyxvdiekx;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lkotlin/reflect/feyxvdiekx;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    const-string v1, "T?"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0
.end method
