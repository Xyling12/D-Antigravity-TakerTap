.class public final Lcom/google/firebase/components/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ktvtxjqbtt;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/opauvyugnb;",
            ">;II",
            "Lcom/google/firebase/components/ktvtxjqbtt<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    .line 6
    iput p4, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    .line 7
    iput p5, p0, Lcom/google/firebase/components/nhdortzefg;->qhoahqxrkc:I

    .line 8
    iput-object p6, p0, Lcom/google/firebase/components/nhdortzefg;->extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ktvtxjqbtt;Ljava/util/Set;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ktvtxjqbtt;Ljava/util/Set;)V

    return-void
.end method

.method public static varargs bdweufyeak(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/nhdortzefg;->drkbbjxjkt(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/extxjewlhp;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/extxjewlhp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs czxichccep(Ljava/lang/Object;Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;[",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs drkbbjxjkt(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V

    return-object v0
.end method

.method public static ewnfwzyokr(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/nhdortzefg;->extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn(Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/firebase/components/erplbhbeyt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Object;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/Object;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static jodmjjzdpr(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/qhoahqxrkc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/Object;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static lohkmxcimj(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/nhdortzefg;->pednzybqgd(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;[",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V

    return-object v0
.end method

.method public static pednzybqgd(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn(Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/Object;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/Object;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static thjjozpxyz(Ljava/lang/Object;Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/nhdortzefg;->ewnfwzyokr(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg:Ljava/util/Set;

    return-object v0
.end method

.method public ktvtxjqbtt()Lcom/google/firebase/components/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg;->extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;

    return-object v0
.end method

.method public ldyhhegomq()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public opauvyugnb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/nhdortzefg;->qhoahqxrkc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method

.method public tgyvlqjbcn(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ktvtxjqbtt<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/nhdortzefg;

    iget-object v1, p0, Lcom/google/firebase/components/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    iget v5, p0, Lcom/google/firebase/components/nhdortzefg;->qhoahqxrkc:I

    iget-object v7, p0, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg:Ljava/util/Set;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ktvtxjqbtt;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/nhdortzefg;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public vlnjtcdbbq()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/nhdortzefg;->ibzphkbtmt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
