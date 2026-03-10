.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field private static final bdweufyeak:Ljava/util/logging/Logger;

.field static final czxichccep:Lcom/google/common/base/gcegooklax;

.field private static final ewnfwzyokr:I = 0x10

.field static final jodmjjzdpr:Lcom/google/common/base/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/jtuzwzphqf<",
            "Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private static final ldyhhegomq:I = 0x0

.field static final opauvyugnb:Lcom/google/common/cache/qhoahqxrkc;

.field private static final pednzybqgd:I = 0x4

.field static final pyxggrwgoy:Lcom/google/common/base/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field static final tgyvlqjbcn:I = -0x1

.field private static final vlnjtcdbbq:I


# instance fields
.field bveuzccgjl:Lcom/google/common/cache/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/rmnxkaltsn<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field drkbbjxjkt:J

.field extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ewnfwzyokr<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field feyxvdiekx:I

.field ibzphkbtmt:J

.field kgyfkythat:Lcom/google/common/cache/LocalCache$Strength;

.field khjnvckbwi:I

.field ktvtxjqbtt:J

.field lohkmxcimj:Lcom/google/common/base/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field lsvcqaryex:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Lcom/google/common/cache/LocalCache$Strength;

.field qfzjddwuyn:Z

.field qhoahqxrkc:J

.field rmnxkaltsn:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field thjjozpxyz:Lcom/google/common/base/gcegooklax;

.field tthmnequln:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/common/cache/CacheBuilder$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$qfzjddwuyn;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->pyxggrwgoy:Lcom/google/common/base/jtuzwzphqf;

    new-instance v1, Lcom/google/common/cache/qhoahqxrkc;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/qhoahqxrkc;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/cache/CacheBuilder;->opauvyugnb:Lcom/google/common/cache/qhoahqxrkc;

    new-instance v0, Lcom/google/common/cache/CacheBuilder$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->jodmjjzdpr:Lcom/google/common/base/jtuzwzphqf;

    new-instance v0, Lcom/google/common/cache/CacheBuilder$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->czxichccep:Lcom/google/common/base/gcegooklax;

    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->bdweufyeak:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->qfzjddwuyn:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx:I

    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ktvtxjqbtt:J

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->pyxggrwgoy:Lcom/google/common/base/jtuzwzphqf;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lohkmxcimj:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    invoke-static {p0}, Lcom/google/common/cache/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/common/cache/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/CacheBuilder;->kgyfkythat(Lcom/google/common/cache/ibzphkbtmt;)Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->qfzjddwuyn:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->bdweufyeak:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static jolohcwnyk()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method

.method public static kgyfkythat(Lcom/google/common/cache/ibzphkbtmt;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ibzphkbtmt;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ibzphkbtmt;->extxjewlhp()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->cqwyelzfbm()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method private khjnvckbwi()V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ktvtxjqbtt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bdweufyeak()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lohkmxcimj:Lcom/google/common/base/jtuzwzphqf;

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->jodmjjzdpr:Lcom/google/common/base/jtuzwzphqf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method bveuzccgjl()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lsvcqaryex:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->thjjozpxyz()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method cqwyelzfbm()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->qfzjddwuyn:Z

    return-object p0
.end method

.method public czxichccep(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/jodmjjzdpr;->thipomyfnm(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx:I

    return-object p0
.end method

.method public erplbhbeyt(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ktvtxjqbtt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/jodmjjzdpr;->vlnjtcdbbq(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ktvtxjqbtt:J

    return-object p0
.end method

.method ewnfwzyokr()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ktvtxjqbtt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public extxjewlhp(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/jodmjjzdpr;->vlnjtcdbbq(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    return-object p0
.end method

.method public fdbcgriwfo()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->pfbsrxdbry(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/drkbbjxjkt<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt()V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public gcegooklax()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->jodmjjzdpr:Lcom/google/common/base/jtuzwzphqf;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lohkmxcimj:Lcom/google/common/base/jtuzwzphqf;

    return-object p0
.end method

.method public jfjhscekir(Lcom/google/common/base/gcegooklax;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/gcegooklax;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->thjjozpxyz:Lcom/google/common/base/gcegooklax;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/gcegooklax;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->thjjozpxyz:Lcom/google/common/base/gcegooklax;

    return-object p0
.end method

.method jodmjjzdpr()Lcom/google/common/cache/ewnfwzyokr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/ewnfwzyokr<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ewnfwzyokr;

    return-object v0
.end method

.method public jtuzwzphqf(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    move v5, v6

    :cond_2
    const-string v0, "maximum weight must not be negative"

    invoke-static {v5, v0}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    return-object p0
.end method

.method public kedepleukr(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    move v5, v6

    :cond_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v5, v0}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    return-object p0
.end method

.method ktvtxjqbtt()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method ldyhhegomq()Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Lcom/google/common/cache/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lohkmxcimj:Lcom/google/common/base/jtuzwzphqf;

    return-object v0
.end method

.method lohkmxcimj()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    return-wide v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method lqubyxtgks(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->nhdortzefg:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->nhdortzefg:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method lsvcqaryex()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public nhdortzefg(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/jodmjjzdpr;->vlnjtcdbbq(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    return-object p0
.end method

.method public nnapbkpnda()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->lqubyxtgks(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public noartptryl(Lcom/google/common/cache/rmnxkaltsn;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/rmnxkaltsn<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->bveuzccgjl:Lcom/google/common/cache/rmnxkaltsn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/rmnxkaltsn;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->bveuzccgjl:Lcom/google/common/cache/rmnxkaltsn;

    return-object p0
.end method

.method opauvyugnb()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->kgyfkythat:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method pednzybqgd()Lcom/google/common/cache/rmnxkaltsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/rmnxkaltsn<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->bveuzccgjl:Lcom/google/common/cache/rmnxkaltsn;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/rmnxkaltsn;

    return-object v0
.end method

.method pfbsrxdbry(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->kgyfkythat:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->kgyfkythat:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method pyxggrwgoy()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->rmnxkaltsn:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->opauvyugnb()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/cache/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/khjnvckbwi<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt()V

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi()V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public qhoahqxrkc(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/jodmjjzdpr;->thipomyfnm(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi:I

    return-object p0
.end method

.method rmnxkaltsn()I
    .locals 2

    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public sxwagxhdwa(Lcom/google/common/cache/ewnfwzyokr;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/ewnfwzyokr<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->qfzjddwuyn:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/jodmjjzdpr;->bomdigteio(ZLjava/lang/String;J)V

    :cond_2
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/ewnfwzyokr;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->extxjewlhp:Lcom/google/common/cache/ewnfwzyokr;

    return-object p0
.end method

.method tgyvlqjbcn(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lsvcqaryex:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->lsvcqaryex:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method thjjozpxyz()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->nhdortzefg:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ibzphkbtmt:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->qhoahqxrkc:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->drkbbjxjkt:J

    cmp-long v5, v1, v3

    const-string v6, "ns"

    const/16 v7, 0x16

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->tthmnequln:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->nhdortzefg:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->kgyfkythat:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->lsvcqaryex:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->rmnxkaltsn:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->bveuzccgjl:Lcom/google/common/cache/rmnxkaltsn;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tthmnequln()I
    .locals 2

    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->khjnvckbwi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method vlnjtcdbbq(Z)Lcom/google/common/base/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->thjjozpxyz:Lcom/google/common/base/gcegooklax;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/common/base/gcegooklax;->feyxvdiekx()Lcom/google/common/base/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->czxichccep:Lcom/google/common/base/gcegooklax;

    return-object p1
.end method

.method vrjnqucdkj(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->rmnxkaltsn:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->rmnxkaltsn:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public yjsnmddfnr()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->pfbsrxdbry(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method
