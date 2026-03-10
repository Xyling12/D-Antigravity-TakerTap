.class final Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;

    iget-object v1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapEntry(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
