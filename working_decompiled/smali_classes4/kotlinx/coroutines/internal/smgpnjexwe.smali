.class public final Lkotlinx/coroutines/internal/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
        "Lkotlinx/coroutines/internal/qzideqapiw<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0
    .param p1    # Ljava/lang/ThreadLocal;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/internal/smgpnjexwe;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lkotlinx/coroutines/internal/smgpnjexwe;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/smgpnjexwe;->feyxvdiekx(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/smgpnjexwe;

    move-result-object p0

    return-object p0
.end method

.method private final qfzjddwuyn()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/internal/smgpnjexwe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/internal/smgpnjexwe;

    iget-object v1, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    iget-object p1, p1, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/smgpnjexwe;
    .locals 1
    .param p1    # Ljava/lang/ThreadLocal;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lkotlinx/coroutines/internal/smgpnjexwe;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/smgpnjexwe;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/smgpnjexwe;-><init>(Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocalKey(threadLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/smgpnjexwe;->cbsxzgznvp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
