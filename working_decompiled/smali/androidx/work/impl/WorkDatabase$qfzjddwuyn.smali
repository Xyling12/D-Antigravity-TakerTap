.class public final Landroidx/work/impl/WorkDatabase$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private static final khjnvckbwi(Landroid/content/Context;Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p0

    const-string v0, "builder(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    iget-object p1, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Z)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Z)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    new-instance p1, Landroidx/sqlite/db/framework/ibzphkbtmt;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/ibzphkbtmt;-><init>()V

    invoke-virtual {p0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Lthipomyfnm/qhoahqxrkc$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/ibzphkbtmt;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v2}, Landroidx/room/nnzwevhkoa;->khjnvckbwi(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->qhoahqxrkc()Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v2, p3}, Landroidx/room/nnzwevhkoa;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p3

    new-instance v2, Landroidx/work/impl/vlnjtcdbbq;

    invoke-direct {v2, p1}, Landroidx/work/impl/vlnjtcdbbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->ewnfwzyokr(Lthipomyfnm/qhoahqxrkc$khjnvckbwi;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p3

    :goto_0
    const-string v2, "if (useTestDatabase) {\n \u2026          }\n            }"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->opauvyugnb(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/khjnvckbwi;->qfzjddwuyn:Landroidx/work/impl/khjnvckbwi;

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->feyxvdiekx(Landroidx/room/RoomDatabase$feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/kgyfkythat;->khjnvckbwi:Landroidx/work/impl/kgyfkythat;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/lohkmxcimj;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/lohkmxcimj;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Landroidx/room/migration/feyxvdiekx;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/drkbbjxjkt;->khjnvckbwi:Landroidx/work/impl/drkbbjxjkt;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/tthmnequln;->khjnvckbwi:Landroidx/work/impl/tthmnequln;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/lohkmxcimj;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/lohkmxcimj;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Landroidx/room/migration/feyxvdiekx;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/ktvtxjqbtt;->khjnvckbwi:Landroidx/work/impl/ktvtxjqbtt;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/lsvcqaryex;->khjnvckbwi:Landroidx/work/impl/lsvcqaryex;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-array p3, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object v2, Landroidx/work/impl/rmnxkaltsn;->khjnvckbwi:Landroidx/work/impl/rmnxkaltsn;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/jtuzwzphqf;

    invoke-direct {p3, p1}, Landroidx/work/impl/jtuzwzphqf;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Landroidx/room/migration/feyxvdiekx;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/lohkmxcimj;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/lohkmxcimj;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [Landroidx/room/migration/feyxvdiekx;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p1

    new-array p2, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object p3, Landroidx/work/impl/extxjewlhp;->khjnvckbwi:Landroidx/work/impl/extxjewlhp;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p1

    new-array p2, v1, [Landroidx/room/migration/feyxvdiekx;

    sget-object p3, Landroidx/work/impl/nhdortzefg;->khjnvckbwi:Landroidx/work/impl/nhdortzefg;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$qfzjddwuyn;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$qfzjddwuyn;->bveuzccgjl()Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$qfzjddwuyn;->extxjewlhp()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string p2, "builder.setQueryExecutor\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
