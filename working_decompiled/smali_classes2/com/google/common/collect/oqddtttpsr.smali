.class Lcom/google/common/collect/oqddtttpsr;
.super Lcom/google/common/collect/bomdigteio;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bomdigteio<",
        "TK;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final pednzybqgd:I = -0x2


# instance fields
.field private transient ewnfwzyokr:I

.field private transient lohkmxcimj:I

.field transient thjjozpxyz:[J
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/oqddtttpsr;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/oqddtttpsr;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/bomdigteio;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/bomdigteio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bomdigteio<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/bomdigteio;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/bomdigteio;->extxjewlhp()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/bomdigteio;->tthmnequln(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/bomdigteio;->lsvcqaryex(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/bomdigteio;->opauvyugnb(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/bomdigteio;->vlnjtcdbbq(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static erplbhbeyt()Lcom/google/common/collect/oqddtttpsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/oqddtttpsr<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/oqddtttpsr;

    invoke-direct {v0}, Lcom/google/common/collect/oqddtttpsr;-><init>()V

    return-object v0
.end method

.method private fdbcgriwfo(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private jfjhscekir(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/oqddtttpsr;->lohkmxcimj:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/oqddtttpsr;->vrjnqucdkj(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/oqddtttpsr;->ewnfwzyokr:I

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/oqddtttpsr;->fdbcgriwfo(II)V

    return-void
.end method

.method private lqubyxtgks(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method static noartptryl(I)Lcom/google/common/collect/oqddtttpsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/oqddtttpsr<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/oqddtttpsr;

    invoke-direct {v0, p0}, Lcom/google/common/collect/oqddtttpsr;-><init>(I)V

    return-object v0
.end method

.method private pfbsrxdbry(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private vrjnqucdkj(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method ewnfwzyokr(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/common/collect/oqddtttpsr;->lqubyxtgks(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/oqddtttpsr;->pfbsrxdbry(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/oqddtttpsr;->jfjhscekir(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/oqddtttpsr;->lqubyxtgks(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/oqddtttpsr;->jfjhscekir(II)V

    invoke-direct {p0, v0}, Lcom/google/common/collect/oqddtttpsr;->pfbsrxdbry(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/oqddtttpsr;->jfjhscekir(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/bomdigteio;->ewnfwzyokr(I)V

    return-void
.end method

.method extxjewlhp()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/oqddtttpsr;->lohkmxcimj:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method lohkmxcimj(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/bomdigteio;->lohkmxcimj(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/oqddtttpsr;->ewnfwzyokr:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/oqddtttpsr;->jfjhscekir(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/oqddtttpsr;->jfjhscekir(II)V

    return-void
.end method

.method pyxggrwgoy(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v0

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/bomdigteio;->qfzjddwuyn()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/oqddtttpsr;->lohkmxcimj:I

    iput v0, p0, Lcom/google/common/collect/oqddtttpsr;->ewnfwzyokr:I

    return-void
.end method

.method tgyvlqjbcn(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/common/collect/bomdigteio;->tgyvlqjbcn(I)V

    iget-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method thjjozpxyz(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/bomdigteio;->thjjozpxyz(IF)V

    const/4 p2, -0x2

    iput p2, p0, Lcom/google/common/collect/oqddtttpsr;->lohkmxcimj:I

    iput p2, p0, Lcom/google/common/collect/oqddtttpsr;->ewnfwzyokr:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/oqddtttpsr;->thjjozpxyz:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method vlnjtcdbbq(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/oqddtttpsr;->pfbsrxdbry(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
