.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoClosingSupportSqliteStatement"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoClosingRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1864#2,3:572\n*S KotlinDebug\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n*L\n478#1:572,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAutoClosingRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1864#2,3:572\n*S KotlinDebug\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n*L\n478#1:572,3\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->xglnwpaccw:Landroidx/room/khjnvckbwi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->cbsxzgznvp:Ljava/lang/String;

    return-object p0
.end method

.method private final ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lthipomyfnm/drkbbjxjkt;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->xglnwpaccw:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;-><init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final khjnvckbwi(Lthipomyfnm/drkbbjxjkt;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_0
    iget-object v3, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Lthipomyfnm/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->khjnvckbwi(Lthipomyfnm/drkbbjxjkt;)V

    return-void
.end method

.method private final qhoahqxrkc(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public M1(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->qhoahqxrkc(ILjava/lang/Object;)V

    return-void
.end method

.method public Q0()J
    .locals 2

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

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

    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->qhoahqxrkc(ILjava/lang/Object;)V

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

    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->qhoahqxrkc(ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public execute()V
    .locals 1

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public o3()V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public obafekducm()I
    .locals 1

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public skopevfyym(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->qhoahqxrkc(ILjava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->ibzphkbtmt(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y2(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->qhoahqxrkc(ILjava/lang/Object;)V

    return-void
.end method
