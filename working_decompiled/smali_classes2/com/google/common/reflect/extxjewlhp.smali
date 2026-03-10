.class public abstract Lcom/google/common/reflect/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation runtime Lcom/google/common/reflect/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/extxjewlhp$qfzjddwuyn;,
        Lcom/google/common/reflect/extxjewlhp$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/reflect/Member;

.field private final qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    check-cast p1, Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/extxjewlhp<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/common/reflect/extxjewlhp<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method


# virtual methods
.method final bdweufyeak()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    return v0
.end method

.method public final bveuzccgjl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method final cqwyelzfbm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v0

    return v0
.end method

.method public final czxichccep()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->qhoahqxrkc()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->kgyfkythat()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/google/common/reflect/drkbbjxjkt;

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-direct {v4, p0, v3, v5, v6}, Lcom/google/common/reflect/drkbbjxjkt;-><init>(Lcom/google/common/reflect/extxjewlhp;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->bveuzccgjl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/reflect/extxjewlhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/extxjewlhp;

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->nhdortzefg()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/reflect/extxjewlhp;->nhdortzefg()Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    iget-object p1, p1, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ewnfwzyokr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    return v0
.end method

.method abstract extxjewlhp()Ljava/lang/reflect/Type;
.end method

.method public final gcegooklax()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract ibzphkbtmt()[Ljava/lang/reflect/Type;
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final isSynthetic()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final jolohcwnyk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public final jtuzwzphqf(Ljava/lang/Class;)Lcom/google/common/reflect/extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/common/reflect/extxjewlhp<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/extxjewlhp;->kedepleukr(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public final kedepleukr(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/extxjewlhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TR1;>;)",
            "Lcom/google/common/reflect/extxjewlhp<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->tthmnequln()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->tthmnequln()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract kgyfkythat()[[Ljava/lang/annotation/Annotation;
.end method

.method public final khjnvckbwi()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->ibzphkbtmt()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->bveuzccgjl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract ktvtxjqbtt()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public final ldyhhegomq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->pyxggrwgoy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final varargs lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/extxjewlhp;->rmnxkaltsn(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final opauvyugnb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method

.method public abstract pednzybqgd()Z
.end method

.method public final pyxggrwgoy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    return v0
.end method

.method abstract qhoahqxrkc()[Ljava/lang/reflect/Type;
.end method

.method abstract rmnxkaltsn(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end method

.method public abstract tgyvlqjbcn()Z
.end method

.method public final thjjozpxyz()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->qfzjddwuyn:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "+TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->extxjewlhp()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/extxjewlhp;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    return v0
.end method
