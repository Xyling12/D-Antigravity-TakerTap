.class Lorg/apache/log4j/chainsaw/ewnfwzyokr;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/chainsaw/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:[Lorg/apache/log4j/chainsaw/tthmnequln;

.field static synthetic ewnfwzyokr:Ljava/lang/Class;

.field private static final ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

.field static synthetic lohkmxcimj:Ljava/lang/Class;

.field private static final lsvcqaryex:Ljava/util/Comparator;

.field static synthetic pednzybqgd:Ljava/lang/Class;

.field private static final rmnxkaltsn:[Ljava/lang/String;

.field private static final thjjozpxyz:Ljava/text/DateFormat;


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;

.field private extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Ljava/util/SortedSet;

.field private final ibzphkbtmt:Ljava/util/List;

.field private kgyfkythat:Ljava/lang/String;

.field private khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

.field private nhdortzefg:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private qhoahqxrkc:Z

.field private tthmnequln:Lorg/apache/log4j/cqwyelzfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->lohkmxcimj:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.MyTableModel"

    invoke-static {v0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->lohkmxcimj:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    new-instance v0, Lorg/apache/log4j/chainsaw/lohkmxcimj;

    invoke-direct {v0}, Lorg/apache/log4j/chainsaw/lohkmxcimj;-><init>()V

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->lsvcqaryex:Ljava/util/Comparator;

    const-string v5, "NDC"

    const-string v6, "Message"

    const-string v1, "Time"

    const-string v2, "Priority"

    const-string v3, "Trace"

    const-string v4, "Category"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->rmnxkaltsn:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/log4j/chainsaw/tthmnequln;

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->bveuzccgjl:[Lorg/apache/log4j/chainsaw/tthmnequln;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->thjjozpxyz:Ljava/text/DateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->lsvcqaryex:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->feyxvdiekx:Ljava/util/SortedSet;

    sget-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->bveuzccgjl:[Lorg/apache/log4j/chainsaw/tthmnequln;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ibzphkbtmt:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qhoahqxrkc:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->extxjewlhp:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->drkbbjxjkt:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/cqwyelzfbm;->DEBUG:Lorg/apache/log4j/cqwyelzfbm;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->tthmnequln:Lorg/apache/log4j/cqwyelzfbm;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/log4j/chainsaw/ewnfwzyokr$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/log4j/chainsaw/ewnfwzyokr$qfzjddwuyn;-><init>(Lorg/apache/log4j/chainsaw/ewnfwzyokr;Lorg/apache/log4j/chainsaw/lohkmxcimj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private czxichccep(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->feyxvdiekx:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->feyxvdiekx:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/chainsaw/tthmnequln;

    invoke-direct {p0, v5}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ewnfwzyokr(Lorg/apache/log4j/chainsaw/tthmnequln;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    aget-object v4, v4, v6

    :goto_1
    sget-object v5, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->bveuzccgjl:[Lorg/apache/log4j/chainsaw/tthmnequln;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/apache/log4j/chainsaw/tthmnequln;

    iput-object v5, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    sget-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    const-string v2, "In strange state"

    invoke-virtual {p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->fireTableDataChanged()V

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v2

    invoke-virtual {p0, v6, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->fireTableRowsInserted(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->fireTableDataChanged()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Total time [ms]: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " in update, size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    return-void
.end method

.method private ewnfwzyokr(Lorg/apache/log4j/chainsaw/tthmnequln;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->qhoahqxrkc()Lorg/apache/log4j/cqwyelzfbm;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->tthmnequln:Lorg/apache/log4j/cqwyelzfbm;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method static synthetic extxjewlhp(Lorg/apache/log4j/chainsaw/ewnfwzyokr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qhoahqxrkc:Z

    return p0
.end method

.method static synthetic ibzphkbtmt(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->feyxvdiekx:Ljava/util/SortedSet;

    return-object p0
.end method

.method static synthetic kgyfkythat(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method static synthetic khjnvckbwi(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ibzphkbtmt:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lorg/apache/log4j/chainsaw/ewnfwzyokr;Lorg/apache/log4j/chainsaw/tthmnequln;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ewnfwzyokr(Lorg/apache/log4j/chainsaw/tthmnequln;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    array-length v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->feyxvdiekx:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/log4j/chainsaw/tthmnequln;

    iput-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->fireTableDataChanged()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qhoahqxrkc:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qhoahqxrkc:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 1

    sget-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->rmnxkaltsn:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lohkmxcimj()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qhoahqxrkc:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lsvcqaryex(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->rmnxkaltsn:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public nhdortzefg(Lorg/apache/log4j/chainsaw/tthmnequln;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public opauvyugnb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->extxjewlhp:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->drkbbjxjkt:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pyxggrwgoy(Lorg/apache/log4j/cqwyelzfbm;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->tthmnequln:Lorg/apache/log4j/cqwyelzfbm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rmnxkaltsn(I)Lorg/apache/log4j/chainsaw/tthmnequln;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(II)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->khjnvckbwi:[Lorg/apache/log4j/chainsaw/tthmnequln;

    aget-object p1, v1, p1

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->thjjozpxyz:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->kgyfkythat()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->qhoahqxrkc()Lorg/apache/log4j/cqwyelzfbm;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->nhdortzefg()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v0

    return-object p1

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/tthmnequln;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ewnfwzyokr:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "java.lang.Boolean"

    invoke-static {p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->ewnfwzyokr:Ljava/lang/Class;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->pednzybqgd:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "java.lang.Object"

    invoke-static {p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->pednzybqgd:Ljava/lang/Class;

    :cond_2
    return-object p1
.end method

.method public vlnjtcdbbq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->kgyfkythat:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->czxichccep(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
