.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ktvtxjqbtt;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$feyxvdiekx;,
        Lcom/google/common/collect/HashBiMap$ibzphkbtmt;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$qfzjddwuyn;,
        Lcom/google/common/collect/HashBiMap$khjnvckbwi;,
        Lcom/google/common/collect/HashBiMap$extxjewlhp;,
        Lcom/google/common/collect/HashBiMap$qhoahqxrkc;,
        Lcom/google/common/collect/HashBiMap$nhdortzefg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ktvtxjqbtt<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final ccizhaobjz:I = -0x1

.field private static final rvqpxuketw:I = -0x2


# instance fields
.field private transient bomdigteio:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient cbsxzgznvp:[I

.field private transient ekiqcarcrq:I

.field private transient ekuiibmleg:I

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient kqhmbgiocc:[I

.field transient modCount:I

.field private transient njmpchkvgz:[I

.field private transient nnzwevhkoa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient obafekducm:[I

.field private transient oqddtttpsr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient size:I

.field private transient skopevfyym:Lcom/google/common/collect/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation runtime Ls/feyxvdiekx;
    .end annotation

    .annotation build Lt0/extxjewlhp;
    .end annotation
.end field

.field private transient thipomyfnm:[I

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private transient xglnwpaccw:[I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/HashBiMap;->ekiqcarcrq:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->lsvcqaryex(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/ktvtxjqbtt;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->skopevfyym:Lcom/google/common/collect/ktvtxjqbtt;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->ktvtxjqbtt(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private drkbbjxjkt(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget v1, v1, p1

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v2, p1

    aput-object v1, v0, p2

    aput-object v3, v2, p2

    invoke-static {v1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    aput p2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget v0, v0, v2

    :goto_0
    move v4, v2

    move v2, v0

    move v0, v4

    if-ne v2, p1, :cond_4

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aput p2, v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-static {v3}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    aput p2, v2, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget v0, v0, v3

    :goto_2
    move v4, v3

    move v3, v0

    move v0, v4

    if-ne v3, p1, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aput p2, v2, v0

    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget v2, v0, p1

    aput v2, v0, p2

    aput v1, v0, p1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget v0, v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method private static extxjewlhp([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static feyxvdiekx(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private ibzphkbtmt(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private kgyfkythat(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private khjnvckbwi(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private ktvtxjqbtt(ILjava/lang/Object;Z)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-static {p2}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget v3, p3, v2

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget p3, p3, v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Key already present in map: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, -0x2

    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget v3, v0, p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v3, v0, :cond_5

    move v3, v2

    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget p3, p3, p1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget v0, v0, p1

    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->khjnvckbwi(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->nhdortzefg(II)V

    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    return-void
.end method

.method private lsvcqaryex(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-static {p2}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Value already present in map: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->ibzphkbtmt(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->kgyfkythat(II)V

    return-void
.end method

.method private nhdortzefg(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private qfzjddwuyn(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private qhoahqxrkc(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->extxjewlhp(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->extxjewlhp([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->extxjewlhp([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->extxjewlhp([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->extxjewlhp([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/qzideqapiw;->qfzjddwuyn(ID)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect/rbcjxezqjz;->kgyfkythat(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/rbcjxezqjz;->khjnvckbwi(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private rmnxkaltsn(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/HashBiMap;->ekiqcarcrq:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aput p1, v0, p2

    return-void
.end method

.method private tthmnequln(III)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->khjnvckbwi(II)V

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->ibzphkbtmt(II)V

    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr p2, v1

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->drkbbjxjkt(II)V

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    aput-object v0, p1, p3

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v0, p1, p3

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/rbcjxezqjz;->drkbbjxjkt(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->ekiqcarcrq:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nnzwevhkoa:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$khjnvckbwi;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nnzwevhkoa:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->qfzjddwuyn(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method findEntryByKey(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method findEntryByKey(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method findEntryByValue(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method findEntryByValue(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method init(I)V
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/qzideqapiw;->qfzjddwuyn(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->cbsxzgznvp:[I

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->xglnwpaccw:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->kqhmbgiocc:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->thipomyfnm:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->ekiqcarcrq:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->feyxvdiekx(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    return-void
.end method

.method public inverse()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->skopevfyym:Lcom/google/common/collect/ktvtxjqbtt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->skopevfyym:Lcom/google/common/collect/ktvtxjqbtt;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->bomdigteio:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$qhoahqxrkc;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->bomdigteio:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->lsvcqaryex(ILjava/lang/Object;Z)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    .line 9
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 10
    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->qhoahqxrkc(I)V

    .line 12
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, p3, v2

    .line 13
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->nhdortzefg(II)V

    .line 15
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->kgyfkythat(II)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    .line 17
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    .line 18
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 19
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 p1, 0x0

    return-object p1
.end method

.method putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->ktvtxjqbtt(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->ekuiibmleg:I

    invoke-static {p2}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->njmpchkvgz:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    move p3, v5

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p3, v5

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->qhoahqxrkc(I)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->nhdortzefg(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->kgyfkythat(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->ekiqcarcrq:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->obafekducm:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->rmnxkaltsn(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-object v1
.end method

.method removeEntry(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-void
.end method

.method removeEntryKeyHashKnown(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->tthmnequln(III)V

    return-void
.end method

.method removeEntryValueHashKnown(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->tthmnequln(III)V

    return-void
.end method

.method removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->oqddtttpsr:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/HashBiMap$extxjewlhp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$extxjewlhp;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->oqddtttpsr:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
