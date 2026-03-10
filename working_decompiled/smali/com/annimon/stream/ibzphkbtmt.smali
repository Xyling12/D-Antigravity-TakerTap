.class public final Lcom/annimon/stream/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final kqhmbgiocc:Lcom/annimon/stream/ibzphkbtmt;

.field private static final thipomyfnm:Lcom/annimon/stream/function/smgpnjexwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private final xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v1}, Lcom/annimon/stream/ibzphkbtmt$qfzjddwuyn;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    sput-object v0, Lcom/annimon/stream/ibzphkbtmt;->kqhmbgiocc:Lcom/annimon/stream/ibzphkbtmt;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {v0}, Lcom/annimon/stream/ibzphkbtmt$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/annimon/stream/ibzphkbtmt;->thipomyfnm:Lcom/annimon/stream/function/smgpnjexwe;

    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-void
.end method

.method public static ekuiibmleg(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 1

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public static extxjewlhp(Lcom/annimon/stream/ibzphkbtmt;Lcom/annimon/stream/ibzphkbtmt;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/operator/feyxvdiekx;

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iget-object v3, p1, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/feyxvdiekx;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    invoke-static {p0, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/annimon/stream/ibzphkbtmt;->gmgrysgkzg(Ljava/lang/Runnable;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static fdbcgriwfo(DLcom/annimon/stream/function/lohkmxcimj;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/operator/nhdortzefg;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/nhdortzefg;-><init>(DLcom/annimon/stream/function/lohkmxcimj;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public static lohkmxcimj()Lcom/annimon/stream/ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/annimon/stream/ibzphkbtmt;->kqhmbgiocc:Lcom/annimon/stream/ibzphkbtmt;

    return-object v0
.end method

.method public static lqubyxtgks(DLcom/annimon/stream/function/lsvcqaryex;Lcom/annimon/stream/function/lohkmxcimj;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 0

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/annimon/stream/ibzphkbtmt;->fdbcgriwfo(DLcom/annimon/stream/function/lohkmxcimj;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/annimon/stream/ibzphkbtmt;->J(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static noartptryl(Lcom/annimon/stream/function/rmnxkaltsn;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/operator/extxjewlhp;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/extxjewlhp;-><init>(Lcom/annimon/stream/function/rmnxkaltsn;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public static varargs rbcjxezqjz([D)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/ibzphkbtmt;->lohkmxcimj()Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/operator/qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/qfzjddwuyn;-><init>([D)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public static xglnwpaccw(D)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    new-instance v1, Lcom/annimon/stream/operator/qfzjddwuyn;

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    invoke-direct {v1, v2}, Lcom/annimon/stream/operator/qfzjddwuyn;-><init>([D)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ldyhhegomq;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ldyhhegomq;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public J(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/vlnjtcdbbq;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/vlnjtcdbbq;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public M()[D
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->feyxvdiekx(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)[D

    move-result-object v0

    return-object v0
.end method

.method public bdweufyeak()Lcom/annimon/stream/lsvcqaryex;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public cpdrurknqo(I)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/bveuzccgjl;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/bveuzccgjl;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;I)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cqwyelzfbm()Lcom/annimon/stream/lsvcqaryex;
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoubleStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public czxichccep(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/function/lsvcqaryex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/ibzphkbtmt;->vlnjtcdbbq(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/ibzphkbtmt;",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dsgxxutocg(Lcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/lsvcqaryex;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-wide v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/drkbbjxjkt;->qfzjddwuyn(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public e(DLcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    invoke-static {p3}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/lohkmxcimj;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/annimon/stream/operator/lohkmxcimj;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;DLcom/annimon/stream/function/drkbbjxjkt;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public eeoxvijxqb(DLcom/annimon/stream/function/drkbbjxjkt;)D
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/drkbbjxjkt;->qfzjddwuyn(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public erplbhbeyt(Lcom/annimon/stream/function/tthmnequln;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/tthmnequln;->qhoahqxrkc(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/thjjozpxyz;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/thjjozpxyz;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/drkbbjxjkt;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public feyxvdiekx(Lcom/annimon/stream/function/lsvcqaryex;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lsvcqaryex;->qfzjddwuyn(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ffafdrhafs()Lcom/annimon/stream/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/annimon/stream/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/ibzphkbtmt;->dsgxxutocg(Lcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public gmgrysgkzg(Ljava/lang/Runnable;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

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
    new-instance p1, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object p1
.end method

.method public gsqtbaunhh(Lcom/annimon/stream/function/thjjozpxyz;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ktvtxjqbtt;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ktvtxjqbtt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/thjjozpxyz;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/annimon/stream/lohkmxcimj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public jfjhscekir()Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    return-object v0
.end method

.method public jolohcwnyk(Lcom/annimon/stream/function/ktvtxjqbtt;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+",
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;)",
            "Lcom/annimon/stream/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/qhoahqxrkc;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/qhoahqxrkc;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/ktvtxjqbtt;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public k()D
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoubleStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kgyfkythat()J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public khjnvckbwi()Lcom/annimon/stream/lsvcqaryex;
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v0

    :goto_0
    iget-object v6, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v6}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg()Lcom/annimon/stream/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/annimon/stream/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/annimon/stream/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/ibzphkbtmt;->dsgxxutocg(Lcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public myathtdxpy(Lcom/annimon/stream/function/lsvcqaryex;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lsvcqaryex;->qfzjddwuyn(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(J)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ewnfwzyokr;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/ewnfwzyokr;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nnapbkpnda(Lcom/annimon/stream/function/lohkmxcimj;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/drkbbjxjkt;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/drkbbjxjkt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lohkmxcimj;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public o()Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/pednzybqgd;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/pednzybqgd;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public oltojwzksj(Lcom/annimon/stream/function/ktvtxjqbtt;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/lsvcqaryex;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/lsvcqaryex;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/ktvtxjqbtt;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/lsvcqaryex;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lsvcqaryex;->qfzjddwuyn(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/nnapbkpnda;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TR;>;",
            "Lcom/annimon/stream/function/nnapbkpnda<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/nnapbkpnda;->qfzjddwuyn(Ljava/lang/Object;D)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public synncqogho(Lcom/annimon/stream/function/tthmnequln;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/rmnxkaltsn;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/rmnxkaltsn;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/tthmnequln;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public tgyvlqjbcn()Lcom/annimon/stream/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/annimon/stream/ibzphkbtmt$ibzphkbtmt;-><init>(Lcom/annimon/stream/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/ibzphkbtmt;->dsgxxutocg(Lcom/annimon/stream/function/drkbbjxjkt;)Lcom/annimon/stream/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/khjnvckbwi;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/khjnvckbwi;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public tthmnequln()Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/ibzphkbtmt;->ibzphkbtmt()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->thjjozpxyz()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/ibzphkbtmt;->thipomyfnm:Lcom/annimon/stream/function/smgpnjexwe;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/lohkmxcimj;->o(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Comparator;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/annimon/stream/ibzphkbtmt;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/ibzphkbtmt;->ibzphkbtmt()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/lohkmxcimj;->D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/ibzphkbtmt;->thipomyfnm:Lcom/annimon/stream/function/smgpnjexwe;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/lohkmxcimj;->o(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(Lcom/annimon/stream/function/lsvcqaryex;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ibzphkbtmt;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ibzphkbtmt;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public vrjnqucdkj(J)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/ibzphkbtmt;->lohkmxcimj()Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/kgyfkythat;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()D
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public yjsnmddfnr(Lcom/annimon/stream/function/bveuzccgjl;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/tthmnequln;

    iget-object v3, p0, Lcom/annimon/stream/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/tthmnequln;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/bveuzccgjl;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method
