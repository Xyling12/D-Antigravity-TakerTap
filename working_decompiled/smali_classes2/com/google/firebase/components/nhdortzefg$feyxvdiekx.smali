.class public Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
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
.field private extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;
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

.field private ibzphkbtmt:I

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

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:I


# direct methods
.method private varargs constructor <init>(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "TT;>;[",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt:I

    .line 20
    iput v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->nhdortzefg:Ljava/util/Set;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt:I

    .line 8
    iput v1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->nhdortzefg:Ljava/util/Set;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private ktvtxjqbtt(Lcom/google/firebase/components/erplbhbeyt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lcom/google/firebase/components/gcegooklax;->qfzjddwuyn(ZLjava/lang/String;)V

    return-void
.end method

.method private nhdortzefg()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc:I

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->nhdortzefg()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method private tthmnequln(I)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/gcegooklax;->ibzphkbtmt(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt:I

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->nhdortzefg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ktvtxjqbtt<",
            "TT;>;)",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/ktvtxjqbtt;

    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/opauvyugnb;",
            ")",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/opauvyugnb;->ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ktvtxjqbtt(Lcom/google/firebase/components/erplbhbeyt;)V

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/gcegooklax;->ibzphkbtmt(ZLjava/lang/String;)V

    new-instance v2, Lcom/google/firebase/components/nhdortzefg;

    iget-object v3, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt:I

    iget v7, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc:I

    iget-object v8, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/components/ktvtxjqbtt;

    iget-object v9, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->nhdortzefg:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/nhdortzefg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ktvtxjqbtt;Ljava/util/Set;Lcom/google/firebase/components/nhdortzefg$qfzjddwuyn;)V

    return-object v2
.end method

.method public kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->tthmnequln(I)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->tthmnequln(I)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
