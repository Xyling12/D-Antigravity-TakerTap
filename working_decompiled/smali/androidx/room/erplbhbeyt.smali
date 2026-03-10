.class public Landroidx/room/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/erplbhbeyt$qfzjddwuyn;,
        Landroidx/room/erplbhbeyt$feyxvdiekx;,
        Landroidx/room/erplbhbeyt$khjnvckbwi;,
        Landroidx/room/erplbhbeyt$ibzphkbtmt;,
        Landroidx/room/erplbhbeyt$qhoahqxrkc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"
    }
.end annotation


# static fields
.field public static final czxichccep:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ewnfwzyokr:Landroidx/room/erplbhbeyt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final jodmjjzdpr:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ldyhhegomq:Ljava/lang/String; = "room_table_modification_log"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final opauvyugnb:Ljava/lang/String; = "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final pednzybqgd:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final pyxggrwgoy:Ljava/lang/String; = "invalidated"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final vlnjtcdbbq:Ljava/lang/String; = "table_id"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bveuzccgjl:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile drkbbjxjkt:Lthipomyfnm/drkbbjxjkt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kgyfkythat:Z

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Landroidx/room/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public final lohkmxcimj:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "observerMap"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx<",
            "Landroidx/room/erplbhbeyt$khjnvckbwi;",
            "Landroidx/room/erplbhbeyt$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private rmnxkaltsn:Landroidx/room/vrjnqucdkj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final thjjozpxyz:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/erplbhbeyt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/erplbhbeyt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/erplbhbeyt;->ewnfwzyokr:Landroidx/room/erplbhbeyt$qfzjddwuyn;

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/erplbhbeyt;->pednzybqgd:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/erplbhbeyt;->feyxvdiekx:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/room/erplbhbeyt;->khjnvckbwi:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/erplbhbeyt;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Landroidx/room/erplbhbeyt$feyxvdiekx;

    array-length v0, p4

    invoke-direct {p2, v0}, Landroidx/room/erplbhbeyt$feyxvdiekx;-><init>(I)V

    iput-object p2, p0, Landroidx/room/erplbhbeyt;->tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;

    .line 7
    new-instance p2, Landroidx/room/jolohcwnyk;

    invoke-direct {p2, p1}, Landroidx/room/jolohcwnyk;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p2, p0, Landroidx/room/erplbhbeyt;->ktvtxjqbtt:Landroidx/room/jolohcwnyk;

    .line 8
    new-instance p1, Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {p1}, Landroidx/arch/core/internal/feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->bveuzccgjl:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->thjjozpxyz:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    .line 12
    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    .line 13
    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Landroidx/room/erplbhbeyt;->feyxvdiekx:Ljava/util/Map;

    aget-object v5, p4, p3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 16
    :goto_2
    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-object p2, p0, Landroidx/room/erplbhbeyt;->qhoahqxrkc:[Ljava/lang/String;

    .line 18
    iget-object p1, p0, Landroidx/room/erplbhbeyt;->feyxvdiekx:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    invoke-static {p4, p3}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    new-instance p1, Landroidx/room/erplbhbeyt$extxjewlhp;

    invoke-direct {p1, p0}, Landroidx/room/erplbhbeyt$extxjewlhp;-><init>(Landroidx/room/erplbhbeyt;)V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->lohkmxcimj:Ljava/lang/Runnable;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v1

    .line 27
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/erplbhbeyt;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private final bdweufyeak(Lthipomyfnm/ibzphkbtmt;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qhoahqxrkc:[Ljava/lang/String;

    aget-object v0, v0, p2

    sget-object v1, Landroidx/room/erplbhbeyt;->pednzybqgd:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/room/erplbhbeyt;->ewnfwzyokr:Landroidx/room/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v6, v0, v4}, Landroidx/room/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AFTER "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON `"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "` BEGIN UPDATE "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "room_table_modification_log"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SET "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "invalidated"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "table_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; END"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final cqwyelzfbm(Lthipomyfnm/ibzphkbtmt;I)V
    .locals 6

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qhoahqxrkc:[Ljava/lang/String;

    aget-object p2, v0, p2

    sget-object v0, Landroidx/room/erplbhbeyt;->pednzybqgd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/room/erplbhbeyt;->ewnfwzyokr:Landroidx/room/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v5, p2, v3}, Landroidx/room/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ewnfwzyokr()V
    .locals 2

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->thjjozpxyz:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/erplbhbeyt;->kgyfkythat:Z

    iget-object v1, p0, Landroidx/room/erplbhbeyt;->tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/room/erplbhbeyt$feyxvdiekx;->extxjewlhp()V

    iget-object v1, p0, Landroidx/room/erplbhbeyt;->drkbbjxjkt:Lthipomyfnm/drkbbjxjkt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic feyxvdiekx(Landroidx/room/erplbhbeyt;)Landroidx/room/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Landroidx/room/erplbhbeyt;->extxjewlhp:Landroidx/room/khjnvckbwi;

    return-object p0
.end method

.method private final jolohcwnyk([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Landroidx/room/erplbhbeyt;->pyxggrwgoy([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no table with name "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method private final pyxggrwgoy([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/room/erplbhbeyt;->khjnvckbwi:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/room/erplbhbeyt;->khjnvckbwi:Ljava/util/Map;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->qfzjddwuyn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/room/erplbhbeyt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/erplbhbeyt;->ewnfwzyokr()V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()[Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qhoahqxrkc:[Ljava/lang/String;

    return-object v0
.end method

.method public final czxichccep(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/vrjnqucdkj;

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vlnjtcdbbq()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/vrjnqucdkj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/erplbhbeyt;Ljava/util/concurrent/Executor;)V

    iput-object v1, v5, Landroidx/room/erplbhbeyt;->rmnxkaltsn:Landroidx/room/vrjnqucdkj;

    return-void
.end method

.method public final drkbbjxjkt()Landroidx/room/RoomDatabase;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->ktvtxjqbtt:Landroidx/room/jolohcwnyk;

    invoke-direct {p0, p1}, Landroidx/room/erplbhbeyt;->jolohcwnyk([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/jolohcwnyk;->qfzjddwuyn([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/erplbhbeyt$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/room/erplbhbeyt$qhoahqxrkc;-><init>(Landroidx/room/erplbhbeyt;Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    invoke-virtual {p0, v0}, Landroidx/room/erplbhbeyt;->khjnvckbwi(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    return-void
.end method

.method public final jodmjjzdpr(Lthipomyfnm/drkbbjxjkt;)V
    .locals 0
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->drkbbjxjkt:Lthipomyfnm/drkbbjxjkt;

    return-void
.end method

.method public final jtuzwzphqf(Lthipomyfnm/ibzphkbtmt;)V
    .locals 9
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->thjjozpxyz()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/room/erplbhbeyt;->bveuzccgjl:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Landroidx/room/erplbhbeyt;->tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/room/erplbhbeyt$feyxvdiekx;->khjnvckbwi()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :try_start_5
    sget-object v3, Landroidx/room/erplbhbeyt;->ewnfwzyokr:Landroidx/room/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v3, p1}, Landroidx/room/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_4

    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v5}, Landroidx/room/erplbhbeyt;->cqwyelzfbm(Lthipomyfnm/ibzphkbtmt;I)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, v5}, Landroidx/room/erplbhbeyt;->bdweufyeak(Lthipomyfnm/ibzphkbtmt;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->B()V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_9
    invoke-interface {p1}, Lthipomyfnm/ibzphkbtmt;->B()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    monitor-exit v1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_7
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method

.method public final kedepleukr()V
    .locals 1

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->lqubyxtgks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/erplbhbeyt;->jtuzwzphqf(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method public final kgyfkythat()Lthipomyfnm/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->drkbbjxjkt:Lthipomyfnm/drkbbjxjkt;

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 8
    .param p1    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;->qfzjddwuyn()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/erplbhbeyt;->pyxggrwgoy([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->Y3(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v2, Landroidx/room/erplbhbeyt$ibzphkbtmt;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/erplbhbeyt$ibzphkbtmt;-><init>(Landroidx/room/erplbhbeyt$khjnvckbwi;[I[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/erplbhbeyt$ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/room/erplbhbeyt;->tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/room/erplbhbeyt;->kedepleukr()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public ldyhhegomq()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->extxjewlhp:Landroidx/room/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    :cond_0
    invoke-virtual {p0}, Landroidx/room/erplbhbeyt;->kedepleukr()V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->lohkmxcimj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final varargs lohkmxcimj([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "(observer, wrapper)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/erplbhbeyt$ibzphkbtmt;

    invoke-virtual {v3}, Landroidx/room/erplbhbeyt$khjnvckbwi;->feyxvdiekx()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/room/erplbhbeyt$ibzphkbtmt;->ibzphkbtmt([Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final nhdortzefg()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->lqubyxtgks()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/room/erplbhbeyt;->kgyfkythat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    :cond_1
    iget-boolean v0, p0, Landroidx/room/erplbhbeyt;->kgyfkythat:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final opauvyugnb(Landroidx/room/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/room/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->extxjewlhp:Landroidx/room/khjnvckbwi;

    new-instance v0, Landroidx/room/gcegooklax;

    invoke-direct {v0, p0}, Landroidx/room/gcegooklax;-><init>(Landroidx/room/erplbhbeyt;)V

    invoke-virtual {p1, v0}, Landroidx/room/khjnvckbwi;->ewnfwzyokr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pednzybqgd()V
    .locals 3

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->extxjewlhp:Landroidx/room/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    :cond_0
    iget-object v0, p0, Landroidx/room/erplbhbeyt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vlnjtcdbbq()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/erplbhbeyt;->lohkmxcimj:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public qhoahqxrkc([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use [createLiveData(String[], boolean, Callable)]"
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/erplbhbeyt;->extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->ibzphkbtmt:Ljava/util/Map;

    return-object v0
.end method

.method public final tgyvlqjbcn()V
    .locals 1

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->rmnxkaltsn:Landroidx/room/vrjnqucdkj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/vrjnqucdkj;->ldyhhegomq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/erplbhbeyt;->rmnxkaltsn:Landroidx/room/vrjnqucdkj;

    return-void
.end method

.method public final thjjozpxyz(Lthipomyfnm/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->thjjozpxyz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/room/erplbhbeyt;->kgyfkythat:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/erplbhbeyt;->jtuzwzphqf(Lthipomyfnm/ibzphkbtmt;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v1}, Lthipomyfnm/ibzphkbtmt;->h1(Ljava/lang/String;)Lthipomyfnm/drkbbjxjkt;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/erplbhbeyt;->drkbbjxjkt:Lthipomyfnm/drkbbjxjkt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/erplbhbeyt;->kgyfkythat:Z

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final tthmnequln()Landroidx/arch/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/feyxvdiekx<",
            "Landroidx/room/erplbhbeyt$khjnvckbwi;",
            "Landroidx/room/erplbhbeyt$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    return-object v0
.end method

.method public vlnjtcdbbq(Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 2
    .param p1    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/erplbhbeyt;->lsvcqaryex:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/feyxvdiekx;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/erplbhbeyt$ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/erplbhbeyt;->tthmnequln:Landroidx/room/erplbhbeyt$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/room/erplbhbeyt$ibzphkbtmt;->feyxvdiekx()[I

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/erplbhbeyt$feyxvdiekx;->qhoahqxrkc([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/erplbhbeyt;->kedepleukr()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
