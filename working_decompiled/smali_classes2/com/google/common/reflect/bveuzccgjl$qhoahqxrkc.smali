.class Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# static fields
.field static final feyxvdiekx:Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;


# instance fields
.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    return-object v0
.end method

.method private khjnvckbwi(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private qhoahqxrkc()Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    iget-object v1, p0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method


# virtual methods
.method feyxvdiekx([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v1}, Lcom/google/common/base/lohkmxcimj;->thjjozpxyz(C)Lcom/google/common/base/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/base/lohkmxcimj;->bveuzccgjl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "capture#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-of ? extends "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/Types;->ktvtxjqbtt(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method

.method final qfzjddwuyn(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qhoahqxrkc()Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->tthmnequln(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->ibzphkbtmt(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->qhoahqxrkc()Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->khjnvckbwi(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/Types;->rmnxkaltsn(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/bveuzccgjl$qhoahqxrkc;->feyxvdiekx([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "must have been one of the known types"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
