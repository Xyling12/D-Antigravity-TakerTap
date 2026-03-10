.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternPredicate;,
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$SubtypeOfPredicate;,
        Lcom/google/common/base/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$OrPredicate;,
        Lcom/google/common/base/Predicates$AndPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static drkbbjxjkt(Ljava/util/regex/Pattern;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
        value = "java.util.regex.Pattern"
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    new-instance v1, Lcom/google/common/base/JdkPattern;

    invoke-direct {v1, p0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;-><init>(Lcom/google/common/base/qhoahqxrkc;)V

    return-object v0
.end method

.method public static ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static varargs extxjewlhp([Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->lsvcqaryex([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static feyxvdiekx()Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/czxichccep;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->nhdortzefg(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method private static jodmjjzdpr(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "TB;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method static ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ldyhhegomq(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/czxichccep;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->nhdortzefg(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static lohkmxcimj()Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method private static varargs lsvcqaryex([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Predicates;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base/czxichccep;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static opauvyugnb(Ljava/lang/Class;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$SubtypeOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$SubtypeOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static pednzybqgd()Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public static varargs pyxggrwgoy([Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->lsvcqaryex([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->jodmjjzdpr(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/lang/Iterable;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static rmnxkaltsn(Ljava/lang/Object;)Lcom/google/common/base/czxichccep;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/Predicates;->lohkmxcimj()Lcom/google/common/base/czxichccep;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;->withNarrowedType()Lcom/google/common/base/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Ljava/lang/Class;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method

.method public static tthmnequln(Ljava/lang/String;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static vlnjtcdbbq(Ljava/lang/Iterable;)Lcom/google/common/base/czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/czxichccep<",
            "-TT;>;>;)",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$qfzjddwuyn;)V

    return-object v0
.end method
