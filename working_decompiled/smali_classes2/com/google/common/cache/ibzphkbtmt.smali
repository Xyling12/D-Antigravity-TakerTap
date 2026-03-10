.class public final Lcom/google/common/cache/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ibzphkbtmt$lsvcqaryex;,
        Lcom/google/common/cache/ibzphkbtmt$thjjozpxyz;,
        Lcom/google/common/cache/ibzphkbtmt$feyxvdiekx;,
        Lcom/google/common/cache/ibzphkbtmt$ibzphkbtmt;,
        Lcom/google/common/cache/ibzphkbtmt$ktvtxjqbtt;,
        Lcom/google/common/cache/ibzphkbtmt$bveuzccgjl;,
        Lcom/google/common/cache/ibzphkbtmt$nhdortzefg;,
        Lcom/google/common/cache/ibzphkbtmt$khjnvckbwi;,
        Lcom/google/common/cache/ibzphkbtmt$tthmnequln;,
        Lcom/google/common/cache/ibzphkbtmt$drkbbjxjkt;,
        Lcom/google/common/cache/ibzphkbtmt$qhoahqxrkc;,
        Lcom/google/common/cache/ibzphkbtmt$kgyfkythat;,
        Lcom/google/common/cache/ibzphkbtmt$extxjewlhp;,
        Lcom/google/common/cache/ibzphkbtmt$rmnxkaltsn;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final ewnfwzyokr:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/ibzphkbtmt$rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private static final lohkmxcimj:Lcom/google/common/base/tgyvlqjbcn;

.field private static final thjjozpxyz:Lcom/google/common/base/tgyvlqjbcn;


# instance fields
.field private final bveuzccgjl:Ljava/lang/String;

.field drkbbjxjkt:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field extxjewlhp:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field feyxvdiekx:Ljava/lang/Long;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field ibzphkbtmt:Ljava/lang/Integer;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field kgyfkythat:J
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field khjnvckbwi:Ljava/lang/Long;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field lsvcqaryex:J
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field nhdortzefg:Ljava/lang/Boolean;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field qfzjddwuyn:Ljava/lang/Integer;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field qhoahqxrkc:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field rmnxkaltsn:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field tthmnequln:J
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/tgyvlqjbcn;->kgyfkythat(C)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/tgyvlqjbcn;->ewnfwzyokr()Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/ibzphkbtmt;->thjjozpxyz:Lcom/google/common/base/tgyvlqjbcn;

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/google/common/base/tgyvlqjbcn;->kgyfkythat(C)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/tgyvlqjbcn;->ewnfwzyokr()Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/ibzphkbtmt;->lohkmxcimj:Lcom/google/common/base/tgyvlqjbcn;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$qhoahqxrkc;-><init>()V

    const-string v2, "initialCapacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$drkbbjxjkt;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$drkbbjxjkt;-><init>()V

    const-string v2, "maximumSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$tthmnequln;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$tthmnequln;-><init>()V

    const-string v2, "maximumWeight"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$khjnvckbwi;-><init>()V

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$nhdortzefg;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/ibzphkbtmt$nhdortzefg;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "weakKeys"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$bveuzccgjl;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v3}, Lcom/google/common/cache/ibzphkbtmt$bveuzccgjl;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "softValues"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$bveuzccgjl;

    invoke-direct {v1, v2}, Lcom/google/common/cache/ibzphkbtmt$bveuzccgjl;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "weakValues"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$ktvtxjqbtt;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$ktvtxjqbtt;-><init>()V

    const-string v2, "recordStats"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$feyxvdiekx;-><init>()V

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$thjjozpxyz;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$thjjozpxyz;-><init>()V

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$lsvcqaryex;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$lsvcqaryex;-><init>()V

    const-string v2, "refreshAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/ibzphkbtmt$lsvcqaryex;

    invoke-direct {v1}, Lcom/google/common/cache/ibzphkbtmt$lsvcqaryex;-><init>()V

    const-string v2, "refreshInterval"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/ibzphkbtmt;->ewnfwzyokr:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/ibzphkbtmt;->bveuzccgjl:Ljava/lang/String;

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/common/cache/ibzphkbtmt;
    .locals 1

    const-string v0, "maximumSize=0"

    invoke-static {v0}, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/common/cache/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method private static varargs ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/lang/String;)Lcom/google/common/cache/ibzphkbtmt;
    .locals 7

    new-instance v0, Lcom/google/common/cache/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/common/cache/ibzphkbtmt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/common/cache/ibzphkbtmt;->thjjozpxyz:Lcom/google/common/base/tgyvlqjbcn;

    invoke-virtual {v1, p0}, Lcom/google/common/base/tgyvlqjbcn;->bveuzccgjl(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/cache/ibzphkbtmt;->lohkmxcimj:Lcom/google/common/base/tgyvlqjbcn;

    invoke-virtual {v2, v1}, Lcom/google/common/base/tgyvlqjbcn;->bveuzccgjl(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    invoke-static {v3, v5, v1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/google/common/cache/ibzphkbtmt;->ewnfwzyokr:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/ibzphkbtmt$rmnxkaltsn;

    if-eqz v3, :cond_1

    move v6, v4

    :cond_1
    const-string v5, "unknown key %s"

    invoke-static {v6, v5, v1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/ibzphkbtmt$rmnxkaltsn;->qfzjddwuyn(Lcom/google/common/cache/ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/cache/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->extxjewlhp:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->extxjewlhp:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->nhdortzefg:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/common/cache/ibzphkbtmt;->nhdortzefg:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/ibzphkbtmt;->kgyfkythat:J

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->drkbbjxjkt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/ibzphkbtmt;->kgyfkythat:J

    iget-object v5, p1, Lcom/google/common/cache/ibzphkbtmt;->drkbbjxjkt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/ibzphkbtmt;->tthmnequln:J

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/ibzphkbtmt;->tthmnequln:J

    iget-object v5, p1, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/ibzphkbtmt;->lsvcqaryex:J

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->rmnxkaltsn:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/ibzphkbtmt;->lsvcqaryex:J

    iget-object p1, p1, Lcom/google/common/cache/ibzphkbtmt;->rmnxkaltsn:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method extxjewlhp()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->jolohcwnyk()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->czxichccep(I)Lcom/google/common/cache/CacheBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->kedepleukr(J)Lcom/google/common/cache/CacheBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->jtuzwzphqf(J)Lcom/google/common/cache/CacheBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc(I)Lcom/google/common/cache/CacheBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/common/cache/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->nnapbkpnda()Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->extxjewlhp:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/google/common/cache/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->fdbcgriwfo()Lcom/google/common/cache/CacheBuilder;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->yjsnmddfnr()Lcom/google/common/cache/CacheBuilder;

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->nhdortzefg:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->gcegooklax()Lcom/google/common/cache/CacheBuilder;

    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->drkbbjxjkt:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcom/google/common/cache/ibzphkbtmt;->kgyfkythat:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->nhdortzefg(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    iget-wide v2, p0, Lcom/google/common/cache/ibzphkbtmt;->tthmnequln:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->extxjewlhp(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->rmnxkaltsn:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    iget-wide v2, p0, Lcom/google/common/cache/ibzphkbtmt;->lsvcqaryex:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->erplbhbeyt(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_c
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/common/cache/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/common/cache/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v5, p0, Lcom/google/common/cache/ibzphkbtmt;->extxjewlhp:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v6, p0, Lcom/google/common/cache/ibzphkbtmt;->nhdortzefg:Ljava/lang/Boolean;

    iget-wide v7, p0, Lcom/google/common/cache/ibzphkbtmt;->kgyfkythat:J

    iget-object v9, p0, Lcom/google/common/cache/ibzphkbtmt;->drkbbjxjkt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Lcom/google/common/cache/ibzphkbtmt;->tthmnequln:J

    iget-object v10, p0, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/common/cache/ibzphkbtmt;->lsvcqaryex:J

    iget-object v11, p0, Lcom/google/common/cache/ibzphkbtmt;->rmnxkaltsn:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v11}, Lcom/google/common/cache/ibzphkbtmt;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ldyhhegomq;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ibzphkbtmt;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/cache/ibzphkbtmt;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
