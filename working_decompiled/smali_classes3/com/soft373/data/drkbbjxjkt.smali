.class public final Lcom/soft373/data/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/soft373/data/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lcom/soft373/data/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/soft373/data/Status;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/data/drkbbjxjkt;->khjnvckbwi:Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;

    new-instance v0, Lcom/soft373/data/drkbbjxjkt;

    sget-object v2, Lcom/soft373/data/Status;->SUCCESS:Lcom/soft373/data/Status;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/data/drkbbjxjkt;->ibzphkbtmt:Lcom/soft373/data/drkbbjxjkt;

    new-instance v0, Lcom/soft373/data/drkbbjxjkt;

    sget-object v2, Lcom/soft373/data/Status;->RUNNING:Lcom/soft373/data/Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/data/drkbbjxjkt;->qhoahqxrkc:Lcom/soft373/data/drkbbjxjkt;

    return-void
.end method

.method private constructor <init>(Lcom/soft373/data/Status;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    .line 4
    iput-object p2, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/soft373/data/Status;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft373/data/Status;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/data/drkbbjxjkt;Lcom/soft373/data/Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/soft373/data/drkbbjxjkt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/soft373/data/drkbbjxjkt;->qhoahqxrkc(Lcom/soft373/data/Status;Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx()Lcom/soft373/data/drkbbjxjkt;
    .locals 1

    sget-object v0, Lcom/soft373/data/drkbbjxjkt;->qhoahqxrkc:Lcom/soft373/data/drkbbjxjkt;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lcom/soft373/data/drkbbjxjkt;
    .locals 1

    sget-object v0, Lcom/soft373/data/drkbbjxjkt;->ibzphkbtmt:Lcom/soft373/data/drkbbjxjkt;

    return-object v0
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
    instance-of v1, p1, Lcom/soft373/data/drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/drkbbjxjkt;

    iget-object v1, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    iget-object v3, p1, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    iget-object p1, p1, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Lcom/soft373/data/Status;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/soft373/data/Status;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc(Lcom/soft373/data/Status;Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;
    .locals 1
    .param p1    # Lcom/soft373/data/Status;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/data/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/data/Status;

    iget-object v1, p0, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkState(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
