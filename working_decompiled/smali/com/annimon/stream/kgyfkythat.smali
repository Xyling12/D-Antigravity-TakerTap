.class public final Lcom/annimon/stream/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final kqhmbgiocc:Lcom/annimon/stream/kgyfkythat;

.field private static final thipomyfnm:Lcom/annimon/stream/function/goeuijvzrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/goeuijvzrq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private final xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/kgyfkythat$qfzjddwuyn;

    invoke-direct {v1}, Lcom/annimon/stream/kgyfkythat$qfzjddwuyn;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    sput-object v0, Lcom/annimon/stream/kgyfkythat;->kqhmbgiocc:Lcom/annimon/stream/kgyfkythat;

    new-instance v0, Lcom/annimon/stream/kgyfkythat$qhoahqxrkc;

    invoke-direct {v0}, Lcom/annimon/stream/kgyfkythat$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/annimon/stream/kgyfkythat;->thipomyfnm:Lcom/annimon/stream/function/goeuijvzrq;

    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-void
.end method

.method public static eeoxvijxqb(JJ)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/annimon/stream/kgyfkythat;->myathtdxpy(J)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/nbunztjfys;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/annimon/stream/operator/nbunztjfys;-><init>(JJ)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public static varargs ekuiibmleg([J)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/oltojwzksj;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/oltojwzksj;-><init>([J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public static erplbhbeyt(Lcom/annimon/stream/function/pfbsrxdbry;)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/klvawbfmro;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/klvawbfmro;-><init>(Lcom/annimon/stream/function/pfbsrxdbry;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public static lqubyxtgks(JLcom/annimon/stream/function/vrjnqucdkj;)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/epwdywcysm;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/epwdywcysm;-><init>(JLcom/annimon/stream/function/vrjnqucdkj;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public static myathtdxpy(J)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/oltojwzksj;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    invoke-direct {v1, v2}, Lcom/annimon/stream/operator/oltojwzksj;-><init>([J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public static noartptryl(JLcom/annimon/stream/function/lqubyxtgks;Lcom/annimon/stream/function/vrjnqucdkj;)Lcom/annimon/stream/kgyfkythat;
    .locals 0

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/annimon/stream/kgyfkythat;->lqubyxtgks(JLcom/annimon/stream/function/vrjnqucdkj;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/annimon/stream/kgyfkythat;->M(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/annimon/stream/kgyfkythat;Lcom/annimon/stream/kgyfkythat;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    new-instance v1, Lcom/annimon/stream/operator/pldnqpfyrw;

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iget-object v3, p1, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/pldnqpfyrw;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    invoke-static {p0, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/annimon/stream/kgyfkythat;->rbcjxezqjz(Ljava/lang/Runnable;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method public static synncqogho(JJ)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/kgyfkythat;->eeoxvijxqb(JJ)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz()Lcom/annimon/stream/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/annimon/stream/kgyfkythat;->kqhmbgiocc:Lcom/annimon/stream/kgyfkythat;

    return-object v0
.end method

.method public static xglnwpaccw(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)Lcom/annimon/stream/kgyfkythat;
    .locals 1

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    invoke-direct {v0, p0}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public J(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/goeuijvzrq;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/goeuijvzrq;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public M(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/cbsxzgznvp;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/cbsxzgznvp;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public N()[J
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->qhoahqxrkc(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)[J

    move-result-object v0

    return-object v0
.end method

.method public bdweufyeak()Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    new-instance v0, Lcom/annimon/stream/kgyfkythat$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/annimon/stream/kgyfkythat$ibzphkbtmt;-><init>(Lcom/annimon/stream/kgyfkythat;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/kgyfkythat;->cpdrurknqo(Lcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public cpdrurknqo(Lcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/bveuzccgjl;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v3}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-wide v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/gcegooklax;->qfzjddwuyn(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Lcom/annimon/stream/function/noartptryl;)Lcom/annimon/stream/kgyfkythat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/noartptryl<",
            "+",
            "Lcom/annimon/stream/kgyfkythat;",
            ">;)",
            "Lcom/annimon/stream/kgyfkythat;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/lrtruanqwg;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/lrtruanqwg;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/noartptryl;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public czxichccep()Lcom/annimon/stream/bveuzccgjl;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/kgyfkythat;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->thjjozpxyz()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/kgyfkythat;->thipomyfnm:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/lohkmxcimj;->y(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public dsgxxutocg(JLcom/annimon/stream/function/gcegooklax;)J
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/gcegooklax;->qfzjddwuyn(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public e(I)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/pgglzjfpqi;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/pgglzjfpqi;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;I)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp()J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public f(JLcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    invoke-static {p3}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/qzideqapiw;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/annimon/stream/operator/qzideqapiw;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;JLcom/annimon/stream/function/gcegooklax;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    return-object v0
.end method

.method public feyxvdiekx(Lcom/annimon/stream/function/lqubyxtgks;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ffafdrhafs()Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    new-instance v0, Lcom/annimon/stream/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/annimon/stream/kgyfkythat$feyxvdiekx;-><init>(Lcom/annimon/stream/kgyfkythat;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/kgyfkythat;->cpdrurknqo(Lcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public gmgrysgkzg(Lcom/annimon/stream/function/erplbhbeyt;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/rbnwhbktth;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/rbnwhbktth;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/erplbhbeyt;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public gsqtbaunhh(Lcom/annimon/stream/function/noartptryl;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/noartptryl<",
            "+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/sqegvvfvzl;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/sqegvvfvzl;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/noartptryl;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/sxwagxhdwa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TR;>;",
            "Lcom/annimon/stream/function/sxwagxhdwa<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/sxwagxhdwa;->qfzjddwuyn(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public jfjhscekir(J)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/strivszpdp;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/strivszpdp;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jolohcwnyk(Lcom/annimon/stream/function/erplbhbeyt;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/erplbhbeyt;->ibzphkbtmt(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/vqxedydgmu;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/vqxedydgmu;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/gcegooklax;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

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
            "Lcom/annimon/stream/kgyfkythat;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lohkmxcimj(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/qzbvjsuekv;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/qzbvjsuekv;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public lrtruanqwg(Lcom/annimon/stream/function/lqubyxtgks;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n()J
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LongStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "LongStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nnapbkpnda(Lcom/annimon/stream/function/fdbcgriwfo;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/dyeavzhfro;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/dyeavzhfro;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/fdbcgriwfo;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public o(J)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/smgpnjexwe;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/smgpnjexwe;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oltojwzksj()Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    new-instance v0, Lcom/annimon/stream/kgyfkythat$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/kgyfkythat$khjnvckbwi;-><init>(Lcom/annimon/stream/kgyfkythat;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/kgyfkythat;->cpdrurknqo(Lcom/annimon/stream/function/gcegooklax;)Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/lqubyxtgks;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public rbcjxezqjz(Ljava/lang/Runnable;)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

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
    new-instance p1, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object p1
.end method

.method public tgyvlqjbcn()Lcom/annimon/stream/bveuzccgjl;
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LongStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tthmnequln(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ffafdrhafs;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ffafdrhafs;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public u()Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/szfxjxqjtc;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/szfxjxqjtc;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public vlnjtcdbbq(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/function/lqubyxtgks;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/kgyfkythat;->lohkmxcimj(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj(Lcom/annimon/stream/function/vrjnqucdkj;)Lcom/annimon/stream/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/myathtdxpy;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/myathtdxpy;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/vrjnqucdkj;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public y(Ljava/util/Comparator;)Lcom/annimon/stream/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/annimon/stream/kgyfkythat;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/kgyfkythat;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/lohkmxcimj;->D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/kgyfkythat;->thipomyfnm:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/lohkmxcimj;->y(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public yjsnmddfnr(Lcom/annimon/stream/function/jfjhscekir;)Lcom/annimon/stream/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/kgyfkythat;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/cbvdcosrqn;

    iget-object v3, p0, Lcom/annimon/stream/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/cbvdcosrqn;-><init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/jfjhscekir;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method
