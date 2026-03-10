.class Lcom/google/common/reflect/TypeToken$extxjewlhp$qfzjddwuyn;
.super Lcom/google/common/reflect/TypeToken$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$extxjewlhp<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$extxjewlhp;-><init>(Lcom/google/common/reflect/TypeToken$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic extxjewlhp(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$qfzjddwuyn;->tthmnequln(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method ktvtxjqbtt(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$qfzjddwuyn;->ktvtxjqbtt(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$qfzjddwuyn;->drkbbjxjkt(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method tthmnequln(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
