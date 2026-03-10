.class public final Landroidx/room/thipomyfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/drkbbjxjkt;


# instance fields
.field private final cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthipomyfnm/drkbbjxjkt;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V
    .locals 1
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    iput-object p2, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    return-void
.end method

.method private static final drkbbjxjkt(Landroidx/room/thipomyfnm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    iget-object v1, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final extxjewlhp(Landroidx/room/thipomyfnm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    iget-object v1, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/room/thipomyfnm;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/thipomyfnm;->thjjozpxyz(Landroidx/room/thipomyfnm;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/room/thipomyfnm;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/thipomyfnm;->kgyfkythat(Landroidx/room/thipomyfnm;)V

    return-void
.end method

.method private static final kgyfkythat(Landroidx/room/thipomyfnm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    iget-object v1, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/room/thipomyfnm;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/thipomyfnm;->extxjewlhp(Landroidx/room/thipomyfnm;)V

    return-void
.end method

.method private static final lohkmxcimj(Landroidx/room/thipomyfnm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    iget-object v1, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/room/thipomyfnm;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/thipomyfnm;->lohkmxcimj(Landroidx/room/thipomyfnm;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/room/thipomyfnm;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/thipomyfnm;->drkbbjxjkt(Landroidx/room/thipomyfnm;)V

    return-void
.end method

.method private static final thjjozpxyz(Landroidx/room/thipomyfnm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->thipomyfnm:Landroidx/room/RoomDatabase$extxjewlhp;

    iget-object v1, p0, Landroidx/room/thipomyfnm;->xglnwpaccw:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final tthmnequln(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget-object v0, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/goeuijvzrq;

    invoke-direct {v1, p0}, Landroidx/room/goeuijvzrq;-><init>(Landroidx/room/thipomyfnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M1(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/thipomyfnm;->tthmnequln(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0, p1, p2, p3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method

.method public Q0()J
    .locals 2

    iget-object v0, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/szfxjxqjtc;

    invoke-direct {v1, p0}, Landroidx/room/szfxjxqjtc;-><init>(Landroidx/room/thipomyfnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->Q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public W0(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/thipomyfnm;->tthmnequln(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0, p1, p2}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    return-void
.end method

.method public X1(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/thipomyfnm;->tthmnequln(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0, p1, p2}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/xglnwpaccw;

    invoke-direct {v1, p0}, Landroidx/room/xglnwpaccw;-><init>(Landroidx/room/thipomyfnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->execute()V

    return-void
.end method

.method public o3()V
    .locals 1

    iget-object v0, p0, Landroidx/room/thipomyfnm;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/extxjewlhp;->o3()V

    return-void
.end method

.method public obafekducm()I
    .locals 2

    iget-object v0, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/kqhmbgiocc;

    invoke-direct {v1, p0}, Landroidx/room/kqhmbgiocc;-><init>(Landroidx/room/thipomyfnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    move-result v0

    return v0
.end method

.method public skopevfyym(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/thipomyfnm;->tthmnequln(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0, p1, p2, p3}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/thipomyfnm;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/cbsxzgznvp;

    invoke-direct {v1, p0}, Landroidx/room/cbsxzgznvp;-><init>(Landroidx/room/thipomyfnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y2(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/thipomyfnm;->tthmnequln(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/thipomyfnm;->cbsxzgznvp:Lthipomyfnm/drkbbjxjkt;

    invoke-interface {v0, p1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void
.end method
