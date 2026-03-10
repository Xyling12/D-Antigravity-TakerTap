.class public final Landroidx/work/impl/utils/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/work/impl/WorkDatabase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method private static final extxjewlhp(Landroidx/work/impl/utils/drkbbjxjkt;II)Ljava/lang/Integer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/tthmnequln;->qfzjddwuyn(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/tthmnequln;->feyxvdiekx(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/work/impl/utils/drkbbjxjkt;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/drkbbjxjkt;->ibzphkbtmt(Landroidx/work/impl/utils/drkbbjxjkt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Landroidx/work/impl/utils/drkbbjxjkt;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Landroidx/work/impl/utils/tthmnequln;->qfzjddwuyn(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/work/impl/utils/drkbbjxjkt;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/drkbbjxjkt;->extxjewlhp(Landroidx/work/impl/utils/drkbbjxjkt;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final khjnvckbwi()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/utils/nhdortzefg;

    invoke-direct {v1, p0}, Landroidx/work/impl/utils/nhdortzefg;-><init>(Landroidx/work/impl/utils/drkbbjxjkt;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->yjsnmddfnr(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qhoahqxrkc(II)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/utils/kgyfkythat;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/kgyfkythat;-><init>(Landroidx/work/impl/utils/drkbbjxjkt;II)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->yjsnmddfnr(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
