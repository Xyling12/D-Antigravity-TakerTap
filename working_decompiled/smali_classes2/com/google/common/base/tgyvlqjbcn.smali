.class public final Lcom/google/common/base/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;,
        Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;,
        Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

.field private final qfzjddwuyn:Lcom/google/common/base/feyxvdiekx;


# direct methods
.method private constructor <init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->noartptryl()Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;ZLcom/google/common/base/feyxvdiekx;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;ZLcom/google/common/base/feyxvdiekx;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/tgyvlqjbcn;->khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/tgyvlqjbcn;->feyxvdiekx:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/common/base/feyxvdiekx;

    .line 6
    iput p4, p0, Lcom/google/common/base/tgyvlqjbcn;->ibzphkbtmt:I

    return-void
.end method

.method public static drkbbjxjkt(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    new-instance v1, Lcom/google/common/base/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/base/tgyvlqjbcn$qfzjddwuyn;-><init>(Lcom/google/common/base/feyxvdiekx;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;)V

    return-object v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/base/tgyvlqjbcn;)Lcom/google/common/base/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/common/base/feyxvdiekx;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/base/tgyvlqjbcn;)I
    .locals 0

    iget p0, p0, Lcom/google/common/base/tgyvlqjbcn;->ibzphkbtmt:I

    return p0
.end method

.method public static kgyfkythat(C)Lcom/google/common/base/tgyvlqjbcn;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/feyxvdiekx;->ewnfwzyokr(C)Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/tgyvlqjbcn;->drkbbjxjkt(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/base/tgyvlqjbcn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/common/base/tgyvlqjbcn;->feyxvdiekx:Z

    return p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/String;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/tgyvlqjbcn;->kgyfkythat(C)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    new-instance v1, Lcom/google/common/base/tgyvlqjbcn$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/common/base/tgyvlqjbcn$feyxvdiekx;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;)V

    return-object v0
.end method

.method private lohkmxcimj(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/tgyvlqjbcn;->khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;->qfzjddwuyn(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public static lsvcqaryex(Ljava/util/regex/Pattern;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-direct {v0, p0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base/tgyvlqjbcn;->tthmnequln(Lcom/google/common/base/qhoahqxrkc;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base/tgyvlqjbcn;->lohkmxcimj(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(I)Lcom/google/common/base/tgyvlqjbcn;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    new-instance v1, Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;)V

    return-object v0
.end method

.method public static rmnxkaltsn(Ljava/lang/String;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 0
    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/opauvyugnb;->feyxvdiekx(Ljava/lang/String;)Lcom/google/common/base/qhoahqxrkc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/tgyvlqjbcn;->tthmnequln(Lcom/google/common/base/qhoahqxrkc;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln(Lcom/google/common/base/qhoahqxrkc;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/common/base/qhoahqxrkc;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    new-instance v1, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;-><init>(Lcom/google/common/base/qhoahqxrkc;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/tgyvlqjbcn$qhoahqxrkc;-><init>(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public ewnfwzyokr()Lcom/google/common/base/tgyvlqjbcn;
    .locals 1

    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->strivszpdp()Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/tgyvlqjbcn;->pednzybqgd(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(I)Lcom/google/common/base/tgyvlqjbcn;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/common/base/tgyvlqjbcn;->khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

    iget-boolean v2, p0, Lcom/google/common/base/tgyvlqjbcn;->feyxvdiekx:Z

    iget-object v3, p0, Lcom/google/common/base/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/common/base/feyxvdiekx;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;ZLcom/google/common/base/feyxvdiekx;I)V

    return-object v0
.end method

.method public ldyhhegomq(C)Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;
    .locals 0
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/tgyvlqjbcn;->kgyfkythat(C)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/tgyvlqjbcn;->vlnjtcdbbq(Lcom/google/common/base/tgyvlqjbcn;)Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Lcom/google/common/base/tgyvlqjbcn;
    .locals 5

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/common/base/tgyvlqjbcn;->khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

    iget-object v2, p0, Lcom/google/common/base/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/common/base/feyxvdiekx;

    iget v3, p0, Lcom/google/common/base/tgyvlqjbcn;->ibzphkbtmt:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;ZLcom/google/common/base/feyxvdiekx;I)V

    return-object v0
.end method

.method public pednzybqgd(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/tgyvlqjbcn;
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/common/base/tgyvlqjbcn;->khjnvckbwi:Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;

    iget-boolean v2, p0, Lcom/google/common/base/tgyvlqjbcn;->feyxvdiekx:Z

    iget v3, p0, Lcom/google/common/base/tgyvlqjbcn;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/tgyvlqjbcn;-><init>(Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;ZLcom/google/common/base/feyxvdiekx;I)V

    return-object v0
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;
    .locals 0
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/tgyvlqjbcn;->ktvtxjqbtt(Ljava/lang/String;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/tgyvlqjbcn;->vlnjtcdbbq(Lcom/google/common/base/tgyvlqjbcn;)Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/base/tgyvlqjbcn;->lohkmxcimj(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(Lcom/google/common/base/tgyvlqjbcn;)Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;
    .locals 2
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/tgyvlqjbcn$extxjewlhp;-><init>(Lcom/google/common/base/tgyvlqjbcn;Lcom/google/common/base/tgyvlqjbcn;Lcom/google/common/base/tgyvlqjbcn$qfzjddwuyn;)V

    return-object v0
.end method
