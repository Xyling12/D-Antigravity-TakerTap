.class public final Lcom/soft373/db/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/jodmjjzdpr;


# instance fields
.field private qfzjddwuyn:Lcom/soft373/db/SecureDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/soft373/db/SecureDatabase;)V
    .locals 1
    .param p1    # Lcom/soft373/db/SecureDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "secureDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/soft373/db/opauvyugnb;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    return-void
.end method

.method private static final drkbbjxjkt(Lcom/soft373/db/opauvyugnb;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_0

    const-string p0, "secureDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/db/SecureDatabase;->ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;

    move-result-object p0

    invoke-interface {p0}, Lcom/soft373/db/ktvtxjqbtt;->qfzjddwuyn()V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/db/opauvyugnb;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/db/opauvyugnb;->nhdortzefg(Lcom/soft373/db/opauvyugnb;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/nhdortzefg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/db/opauvyugnb;->lsvcqaryex(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/nhdortzefg;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/db/opauvyugnb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/db/opauvyugnb;->kgyfkythat(Lcom/soft373/db/opauvyugnb;Ljava/lang/String;)V

    return-void
.end method

.method private static final kgyfkythat(Lcom/soft373/db/opauvyugnb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    const/4 v1, 0x0

    const-string v2, "secureDatabase"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/db/SecureDatabase;->ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/ktvtxjqbtt;->qfzjddwuyn()V

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/soft373/db/SecureDatabase;->qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/soft373/db/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/db/opauvyugnb;->ktvtxjqbtt(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method

.method private static final ktvtxjqbtt(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_0

    const-string p0, "secureDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/db/SecureDatabase;->qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/soft373/db/rmnxkaltsn;->extxjewlhp(Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method

.method private static final lsvcqaryex(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/nhdortzefg;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_0

    const-string p0, "secureDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/db/SecureDatabase;->ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/soft373/db/ktvtxjqbtt;->extxjewlhp(Lcom/soft373/data/nhdortzefg;)V

    return-void
.end method

.method private static final nhdortzefg(Lcom/soft373/db/opauvyugnb;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_0

    const-string p0, "secureDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->extxjewlhp()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/db/opauvyugnb;->tthmnequln(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/db/opauvyugnb;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/db/opauvyugnb;->drkbbjxjkt(Lcom/soft373/db/opauvyugnb;)V

    return-void
.end method

.method private static final tthmnequln(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez p0, :cond_0

    const-string p0, "secureDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/db/SecureDatabase;->qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/soft373/db/rmnxkaltsn;->extxjewlhp(Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/db/SecureDatabase;->qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/db/rmnxkaltsn;->nhdortzefg(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/soft373/data/kgyfkythat;)V
    .locals 2
    .param p1    # Lcom/soft373/data/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "logData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/pyxggrwgoy;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/pyxggrwgoy;-><init>(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cbvdcosrqn(Lcom/soft373/data/kgyfkythat;)V
    .locals 2
    .param p1    # Lcom/soft373/data/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/vlnjtcdbbq;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/vlnjtcdbbq;-><init>(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/kgyfkythat;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eaxiiuhive(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/lohkmxcimj;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/lohkmxcimj;-><init>(Lcom/soft373/db/opauvyugnb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/ldyhhegomq;

    invoke-direct {v1, p0}, Lcom/soft373/db/ldyhhegomq;-><init>(Lcom/soft373/db/opauvyugnb;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/pednzybqgd;

    invoke-direct {v1, p0}, Lcom/soft373/db/pednzybqgd;-><init>(Lcom/soft373/db/opauvyugnb;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nqvfgldikg()Lio/reactivex/tthmnequln;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/db/SecureDatabase;->qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/rmnxkaltsn;->khjnvckbwi()Lio/reactivex/tthmnequln;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->l4(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object v0

    const-string v1, "subscribeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public obafekducm(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/db/SecureDatabase;->ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/db/ktvtxjqbtt;->qhoahqxrkc(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/pfbsrxdbry;->g(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    const-string p2, "subscribeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public smgpnjexwe(Lcom/soft373/data/nhdortzefg;)V
    .locals 2
    .param p1    # Lcom/soft373/data/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/soft373/db/ewnfwzyokr;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/ewnfwzyokr;-><init>(Lcom/soft373/db/opauvyugnb;Lcom/soft373/data/nhdortzefg;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xglnwpaccw(II)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/opauvyugnb;->qfzjddwuyn:Lcom/soft373/db/SecureDatabase;

    if-nez v0, :cond_0

    const-string v0, "secureDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/db/SecureDatabase;->ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/db/ktvtxjqbtt;->nhdortzefg(II)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/pfbsrxdbry;->g(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    const-string p2, "subscribeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
