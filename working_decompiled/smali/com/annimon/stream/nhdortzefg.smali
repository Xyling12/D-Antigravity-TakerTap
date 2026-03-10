.class public final Lcom/annimon/stream/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final kqhmbgiocc:Lcom/annimon/stream/nhdortzefg;

.field private static final thipomyfnm:Lcom/annimon/stream/function/szfxjxqjtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private final xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/nhdortzefg$qfzjddwuyn;

    invoke-direct {v1}, Lcom/annimon/stream/nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    sput-object v0, Lcom/annimon/stream/nhdortzefg;->kqhmbgiocc:Lcom/annimon/stream/nhdortzefg;

    new-instance v0, Lcom/annimon/stream/nhdortzefg$qhoahqxrkc;

    invoke-direct {v0}, Lcom/annimon/stream/nhdortzefg$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/annimon/stream/nhdortzefg;->thipomyfnm:Lcom/annimon/stream/function/szfxjxqjtc;

    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-void
.end method

.method public static dsgxxutocg(II)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    if-le p0, p1, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    invoke-static {p0}, Lcom/annimon/stream/nhdortzefg;->myathtdxpy(I)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/pfbsrxdbry;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/pfbsrxdbry;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static eeoxvijxqb(II)Lcom/annimon/stream/nhdortzefg;
    .locals 0

    if-lt p0, p1, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/annimon/stream/nhdortzefg;->dsgxxutocg(II)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ekuiibmleg([I)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/pyxggrwgoy;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/pyxggrwgoy;-><init>([I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static erplbhbeyt(Lcom/annimon/stream/function/cqwyelzfbm;)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/cqwyelzfbm;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/cqwyelzfbm;-><init>(Lcom/annimon/stream/function/cqwyelzfbm;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static lqubyxtgks(ILcom/annimon/stream/function/jolohcwnyk;)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/kedepleukr;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/kedepleukr;-><init>(ILcom/annimon/stream/function/jolohcwnyk;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static myathtdxpy(I)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/pyxggrwgoy;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/pyxggrwgoy;-><init>([I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static noartptryl(ILcom/annimon/stream/function/tgyvlqjbcn;Lcom/annimon/stream/function/jolohcwnyk;)Lcom/annimon/stream/nhdortzefg;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/annimon/stream/nhdortzefg;->lqubyxtgks(ILcom/annimon/stream/function/jolohcwnyk;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/nhdortzefg;->N(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/annimon/stream/nhdortzefg;Lcom/annimon/stream/nhdortzefg;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/jodmjjzdpr;

    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iget-object v3, p1, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/jodmjjzdpr;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    invoke-static {p0, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/annimon/stream/nhdortzefg;->gmgrysgkzg(Ljava/lang/Runnable;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static rbcjxezqjz(Ljava/lang/CharSequence;)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    new-instance v1, Lcom/annimon/stream/operator/opauvyugnb;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/opauvyugnb;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public static thjjozpxyz()Lcom/annimon/stream/nhdortzefg;
    .locals 1

    sget-object v0, Lcom/annimon/stream/nhdortzefg;->kqhmbgiocc:Lcom/annimon/stream/nhdortzefg;

    return-object v0
.end method

.method public static xglnwpaccw(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)Lcom/annimon/stream/nhdortzefg;
    .locals 1

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    invoke-direct {v0, p0}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Comparator;)Lcom/annimon/stream/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/annimon/stream/nhdortzefg;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/nhdortzefg;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/lohkmxcimj;->D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/nhdortzefg;->thipomyfnm:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/lohkmxcimj;->u(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public M(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/sxwagxhdwa;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/sxwagxhdwa;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public N(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/gsqtbaunhh;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/gsqtbaunhh;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public Z()[I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->khjnvckbwi(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)[I

    move-result-object v0

    return-object v0
.end method

.method public bdweufyeak()Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    new-instance v0, Lcom/annimon/stream/nhdortzefg$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/annimon/stream/nhdortzefg$ibzphkbtmt;-><init>(Lcom/annimon/stream/nhdortzefg;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/nhdortzefg;->e(Lcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public cpdrurknqo(ILcom/annimon/stream/function/jodmjjzdpr;)I
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/jodmjjzdpr;->qfzjddwuyn(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public cqwyelzfbm(Lcom/annimon/stream/function/bdweufyeak;)Lcom/annimon/stream/nhdortzefg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "+",
            "Lcom/annimon/stream/nhdortzefg;",
            ">;)",
            "Lcom/annimon/stream/nhdortzefg;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/tgyvlqjbcn;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/tgyvlqjbcn;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/bdweufyeak;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public czxichccep()Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-static {v0}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Lcom/annimon/stream/nhdortzefg;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/nhdortzefg;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->thjjozpxyz()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/nhdortzefg;->thipomyfnm:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/lohkmxcimj;->u(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/jodmjjzdpr;->qfzjddwuyn(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp()J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public f(I)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/fdbcgriwfo;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/fdbcgriwfo;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;I)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    return-object v0
.end method

.method public feyxvdiekx(Lcom/annimon/stream/function/tgyvlqjbcn;)Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ffafdrhafs()Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    new-instance v0, Lcom/annimon/stream/nhdortzefg$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/annimon/stream/nhdortzefg$feyxvdiekx;-><init>(Lcom/annimon/stream/nhdortzefg;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/nhdortzefg;->e(Lcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public gmgrysgkzg(Ljava/lang/Runnable;)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/annimon/stream/internal/ibzphkbtmt;

    invoke-direct {v0}, Lcom/annimon/stream/internal/ibzphkbtmt;-><init>()V

    iput-object p1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->feyxvdiekx(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :goto_0
    new-instance p1, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object p1
.end method

.method public gsqtbaunhh(Lcom/annimon/stream/function/bdweufyeak;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/noartptryl;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/noartptryl;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/bdweufyeak;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/yjsnmddfnr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TR;>;",
            "Lcom/annimon/stream/function/yjsnmddfnr<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/yjsnmddfnr;->qfzjddwuyn(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public jfjhscekir(J)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/jtuzwzphqf;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/jtuzwzphqf;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jolohcwnyk(Lcom/annimon/stream/function/czxichccep;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/vrjnqucdkj;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/vrjnqucdkj;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;ILcom/annimon/stream/function/jodmjjzdpr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public kgyfkythat(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/nhdortzefg;",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    iget-object v2, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lohkmxcimj(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/bdweufyeak;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/bdweufyeak;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public lrtruanqwg(Lcom/annimon/stream/function/tgyvlqjbcn;)Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/jfjhscekir;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/jfjhscekir;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/jodmjjzdpr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public nnapbkpnda(Lcom/annimon/stream/function/kedepleukr;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/gcegooklax;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/gcegooklax;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/kedepleukr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oltojwzksj()Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    new-instance v0, Lcom/annimon/stream/nhdortzefg$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/nhdortzefg$khjnvckbwi;-><init>(Lcom/annimon/stream/nhdortzefg;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/nhdortzefg;->e(Lcom/annimon/stream/function/jodmjjzdpr;)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/tgyvlqjbcn;)Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synncqogho(Lcom/annimon/stream/function/czxichccep;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/lqubyxtgks;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/lqubyxtgks;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/czxichccep;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public tgyvlqjbcn()Lcom/annimon/stream/rmnxkaltsn;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/czxichccep;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/czxichccep;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public u(J)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/nnapbkpnda;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/nnapbkpnda;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vlnjtcdbbq(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/function/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/nhdortzefg;->lohkmxcimj(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj(Lcom/annimon/stream/function/jolohcwnyk;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/jolohcwnyk;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/jolohcwnyk;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/jolohcwnyk;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public y()Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/yjsnmddfnr;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/yjsnmddfnr;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public yjsnmddfnr(Lcom/annimon/stream/function/jtuzwzphqf;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/nhdortzefg;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/erplbhbeyt;

    iget-object v3, p0, Lcom/annimon/stream/nhdortzefg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/erplbhbeyt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/jtuzwzphqf;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method
