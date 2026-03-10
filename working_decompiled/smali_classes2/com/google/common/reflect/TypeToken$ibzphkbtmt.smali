.class Lcom/google/common/reflect/TypeToken$ibzphkbtmt;
.super Lcom/google/common/reflect/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->bveuzccgjl()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$ibzphkbtmt;->feyxvdiekx:Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/common/reflect/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method extxjewlhp(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/ewnfwzyokr;->qfzjddwuyn([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method feyxvdiekx(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ibzphkbtmt;->feyxvdiekx:Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-void
.end method

.method ibzphkbtmt(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ibzphkbtmt;->feyxvdiekx:Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-void
.end method

.method khjnvckbwi(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ibzphkbtmt;->feyxvdiekx:Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->kgyfkythat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    return-void
.end method

.method qhoahqxrkc(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/ewnfwzyokr;->qfzjddwuyn([Ljava/lang/reflect/Type;)V

    return-void
.end method
