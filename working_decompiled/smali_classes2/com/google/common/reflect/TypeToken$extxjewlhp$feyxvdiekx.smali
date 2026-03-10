.class Lcom/google/common/reflect/TypeToken$extxjewlhp$feyxvdiekx;
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
        "Ljava/lang/Class<",
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
.method drkbbjxjkt(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic extxjewlhp(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$feyxvdiekx;->tthmnequln(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method ktvtxjqbtt(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method tthmnequln(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    return-object p1
.end method
