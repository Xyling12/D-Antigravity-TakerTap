.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$qfzjddwuyn;,
        Landroidx/room/RoomDatabase$feyxvdiekx;,
        Landroidx/room/RoomDatabase$khjnvckbwi;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$ibzphkbtmt;,
        Landroidx/room/RoomDatabase$qhoahqxrkc;,
        Landroidx/room/RoomDatabase$extxjewlhp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"
    }
.end annotation


# static fields
.field public static final lohkmxcimj:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final thjjozpxyz:Landroidx/room/RoomDatabase$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bveuzccgjl:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private drkbbjxjkt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/util/concurrent/Executor;

.field private ibzphkbtmt:Lthipomyfnm/qhoahqxrkc;

.field protected kgyfkythat:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/concurrent/Executor;

.field private ktvtxjqbtt:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Z

.field protected volatile qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/room/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final rmnxkaltsn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$khjnvckbwi;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/RoomDatabase;->thjjozpxyz:Landroidx/room/RoomDatabase$khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->drkbbjxjkt()Landroidx/room/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->qhoahqxrkc:Landroidx/room/erplbhbeyt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->drkbbjxjkt:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->tthmnequln:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->lsvcqaryex:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->rmnxkaltsn:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->bveuzccgjl:Ljava/util/Map;

    return-void
.end method

.method protected static synthetic ewnfwzyokr()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Will be hidden in a future release."
    .end annotation

    return-void
.end method

.method public static final synthetic feyxvdiekx(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->jtuzwzphqf()V

    return-void
.end method

.method private final jtuzwzphqf()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->B()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->tgyvlqjbcn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/erplbhbeyt;->pednzybqgd()V

    :cond_0
    return-void
.end method

.method private final kedepleukr()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/erplbhbeyt;->jtuzwzphqf(Lthipomyfnm/ibzphkbtmt;)V

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->c3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->strivszpdp()V

    return-void
.end method

.method public static synthetic nnapbkpnda(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->vrjnqucdkj(Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic noartptryl()V
    .locals 0

    return-void
.end method

.method protected static synthetic pednzybqgd()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Will be hidden in the next release."
    .end annotation

    return-void
.end method

.method public static synthetic pfbsrxdbry()V
    .locals 0

    return-void
.end method

.method private final pldnqpfyrw(Ljava/lang/Class;Lthipomyfnm/qhoahqxrkc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lthipomyfnm/qhoahqxrkc;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/lsvcqaryex;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/lsvcqaryex;

    invoke-interface {p2}, Landroidx/room/lsvcqaryex;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->pldnqpfyrw(Ljava/lang/Class;Lthipomyfnm/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->kedepleukr()V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->bveuzccgjl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bveuzccgjl()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->rmnxkaltsn:Ljava/util/Map;

    return-object v0
.end method

.method public cqwyelzfbm(Landroidx/room/tthmnequln;)V
    .locals 9
    .param p1    # Landroidx/room/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->ibzphkbtmt:Lthipomyfnm/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->pyxggrwgoy()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, p1, Landroidx/room/tthmnequln;->ldyhhegomq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    iget-object v6, p1, Landroidx/room/tthmnequln;->ldyhhegomq:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    move v3, v4

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Landroidx/room/RoomDatabase;->drkbbjxjkt:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/tthmnequln;->ldyhhegomq:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, Landroidx/room/tthmnequln;->ldyhhegomq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->drkbbjxjkt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->rmnxkaltsn(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/feyxvdiekx;

    iget-object v2, p1, Landroidx/room/tthmnequln;->ibzphkbtmt:Landroidx/room/RoomDatabase$ibzphkbtmt;

    iget v4, v1, Landroidx/room/migration/feyxvdiekx;->qfzjddwuyn:I

    iget v5, v1, Landroidx/room/migration/feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomDatabase$ibzphkbtmt;->ibzphkbtmt(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Landroidx/room/tthmnequln;->ibzphkbtmt:Landroidx/room/RoomDatabase$ibzphkbtmt;

    filled-new-array {v1}, [Landroidx/room/migration/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$ibzphkbtmt;->khjnvckbwi([Landroidx/room/migration/feyxvdiekx;)V

    goto :goto_5

    :cond_9
    const-class v0, Landroidx/room/blhdaksoaj;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->pldnqpfyrw(Ljava/lang/Class;Lthipomyfnm/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/blhdaksoaj;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/room/blhdaksoaj;->ibzphkbtmt(Landroidx/room/tthmnequln;)V

    :cond_a
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->pldnqpfyrw(Ljava/lang/Class;Lthipomyfnm/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->xglnwpaccw:Landroidx/room/khjnvckbwi;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->ktvtxjqbtt:Landroidx/room/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->xglnwpaccw:Landroidx/room/khjnvckbwi;

    invoke-virtual {v1, v0}, Landroidx/room/erplbhbeyt;->opauvyugnb(Landroidx/room/khjnvckbwi;)V

    :cond_b
    iget-object v0, p1, Landroidx/room/tthmnequln;->nhdortzefg:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1, v0}, Lthipomyfnm/qhoahqxrkc;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/tthmnequln;->kgyfkythat:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/nuuhnxocxs;

    iget-object v2, p1, Landroidx/room/tthmnequln;->drkbbjxjkt:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/nuuhnxocxs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase;->khjnvckbwi:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/tthmnequln;->extxjewlhp:Z

    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->extxjewlhp:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->nhdortzefg:Z

    iget-object v0, p1, Landroidx/room/tthmnequln;->tthmnequln:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/room/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    iget-object v4, p1, Landroidx/room/tthmnequln;->tthmnequln:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/erplbhbeyt;->czxichccep(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->opauvyugnb()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/tthmnequln;->pednzybqgd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/tthmnequln;->pednzybqgd:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    move v6, v3

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, Landroidx/room/RoomDatabase;->bveuzccgjl:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/tthmnequln;->pednzybqgd:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, Landroidx/room/tthmnequln;->pednzybqgd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-gez v2, :cond_15

    goto :goto_d

    :cond_15
    move v0, v2

    goto :goto_c

    :cond_16
    iget-object p1, p1, Landroidx/room/tthmnequln;->pednzybqgd:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method public czxichccep()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected abstract drkbbjxjkt()Landroidx/room/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public erplbhbeyt()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->ktvtxjqbtt:Landroidx/room/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->lohkmxcimj()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract extxjewlhp()V
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation
.end method

.method public fdbcgriwfo(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lthipomyfnm/feyxvdiekx;

    invoke-direct {v1, p1, p2}, Lthipomyfnm/feyxvdiekx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lthipomyfnm/ibzphkbtmt;->R1(Lthipomyfnm/nhdortzefg;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final gcegooklax()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final gsqtbaunhh(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/RoomDatabase;->drkbbjxjkt:Ljava/util/Map;

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->tgyvlqjbcn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->lsvcqaryex:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final jfjhscekir(Lthipomyfnm/nhdortzefg;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lthipomyfnm/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->nnapbkpnda(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final jodmjjzdpr()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->lsvcqaryex:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method protected jolohcwnyk(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/erplbhbeyt;->thjjozpxyz(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;)Lthipomyfnm/drkbbjxjkt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lthipomyfnm/ibzphkbtmt;->h1(Ljava/lang/String;)Lthipomyfnm/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->extxjewlhp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->gcegooklax()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt()V
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->ktvtxjqbtt:Landroidx/room/khjnvckbwi;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->jtuzwzphqf()V

    return-void

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public ldyhhegomq()Lthipomyfnm/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->ibzphkbtmt:Lthipomyfnm/qhoahqxrkc;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public lohkmxcimj()Landroidx/room/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->qhoahqxrkc:Landroidx/room/erplbhbeyt;

    return-object v0
.end method

.method public final lqubyxtgks()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected final lsvcqaryex()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->drkbbjxjkt:Ljava/util/Map;

    return-object v0
.end method

.method public nhdortzefg()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->erplbhbeyt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->tthmnequln:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt;->tgyvlqjbcn()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/qhoahqxrkc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method

.method public oltojwzksj()V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->d()V

    return-void
.end method

.method protected opauvyugnb()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()V
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->ktvtxjqbtt:Landroidx/room/khjnvckbwi;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->kedepleukr()V

    return-void

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public rmnxkaltsn(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/thjjozpxyz;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->J2()Z

    move-result v0

    return v0
.end method

.method public final thjjozpxyz()Ljava/util/concurrent/locks/Lock;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->tthmnequln:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
    .param p1    # Landroidx/room/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public vlnjtcdbbq()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public vrjnqucdkj(Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lthipomyfnm/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lthipomyfnm/ibzphkbtmt;->c0(Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Lthipomyfnm/ibzphkbtmt;->R1(Lthipomyfnm/nhdortzefg;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public yjsnmddfnr(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method
