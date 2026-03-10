.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->khjnvckbwi:Lkotlin/kedepleukr;

    return-void
.end method

.method private final extxjewlhp()Lthipomyfnm/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->khjnvckbwi:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthipomyfnm/drkbbjxjkt;

    return-object v0
.end method

.method private final ibzphkbtmt()Lthipomyfnm/drkbbjxjkt;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->kgyfkythat(Ljava/lang/String;)Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method private final nhdortzefg(Z)Lthipomyfnm/drkbbjxjkt;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->extxjewlhp()Lthipomyfnm/drkbbjxjkt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->ibzphkbtmt()Lthipomyfnm/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/room/SharedSQLiteStatement;)Lthipomyfnm/drkbbjxjkt;
    .locals 0

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->ibzphkbtmt()Lthipomyfnm/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lthipomyfnm/drkbbjxjkt;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->nhdortzefg(Z)Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->extxjewlhp()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method protected khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    return-void
.end method

.method protected abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
