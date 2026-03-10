.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;
.implements Lgmgrysgkzg/qfzjddwuyn;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/cbsxzgznvp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field private static final bomdigteio:Lcom/google/android/datatransport/qhoahqxrkc;

.field private static final ekuiibmleg:Ljava/lang/String; = "SQLiteEventStore"

.field static final njmpchkvgz:I = 0x10

.field private static final obafekducm:I = 0x32


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

.field private final ekiqcarcrq:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

.field private final xglnwpaccw:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->bomdigteio:Lcom/google/android/datatransport/qhoahqxrkc;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;Lk3/khjnvckbwi;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/kgyfkythat;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/feyxvdiekx;
        .end annotation
    .end param
    .param p5    # Lk3/khjnvckbwi;
        .annotation runtime Lk3/feyxvdiekx;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cbsxzgznvp:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->xglnwpaccw:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->kqhmbgiocc:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ekiqcarcrq:Lk3/khjnvckbwi;

    return-void
.end method

.method private static A(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private J(Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M(J)[B
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/tgyvlqjbcn;

    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tgyvlqjbcn;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private N(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->kqhmbgiocc:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->kqhmbgiocc:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->feyxvdiekx()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static Z(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->bomdigteio:Lcom/google/android/datatransport/qhoahqxrkc;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bdweufyeak(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private cpdrurknqo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic cqwyelzfbm(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ekuiibmleg(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->J(Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->e()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->dsgxxutocg()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ekiqcarcrq:Lk3/khjnvckbwi;

    invoke-interface {p0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic czxichccep(JLcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Ljuwnxwmdmo/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "backend_name = ? and priority = ?"

    const-string v1, "transport_contexts"

    invoke-virtual {p3, v1, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-ge p0, p1, :cond_0

    const-string p0, "backend_name"

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-static {p0}, Ljuwnxwmdmo/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "priority"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method public static synthetic drkbbjxjkt(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ibzphkbtmt(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private dsgxxutocg()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->synncqogho()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->extxjewlhp:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->extxjewlhp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;)Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->xglnwpaccw:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/kedepleukr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/kedepleukr;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    return-object v0
.end method

.method private ekuiibmleg(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lblhdaksoaj/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic erplbhbeyt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "transport_contexts"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic extxjewlhp(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->ibzphkbtmt()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->u(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->ibzphkbtmt()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/pednzybqgd;->extxjewlhp(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->u(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->y(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Long;
    .locals 12
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Ljuwnxwmdmo/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/bveuzccgjl;

    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/bveuzccgjl;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic fdbcgriwfo(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ffafdrhafs(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;)V

    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    return-object p0
.end method

.method private gmgrysgkzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Ljuwnxwmdmo/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "transport_contexts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic gsqtbaunhh(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/List;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/tthmnequln;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->drkbbjxjkt(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->thjjozpxyz(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->Z(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/qhoahqxrkc;[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->Z(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->M(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/qhoahqxrkc;[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->nhdortzefg(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_2
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_3
    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_4
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->tthmnequln([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_5
    const/16 v0, 0xb

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ktvtxjqbtt([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->qfzjddwuyn(JLcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic jfjhscekir(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic jolohcwnyk(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljuwnxwmdmo/qfzjddwuyn;->feyxvdiekx(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->A(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->khjnvckbwi([B)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic lohkmxcimj(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nnapbkpnda;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nnapbkpnda;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic lqubyxtgks(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lrtruanqwg(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic myathtdxpy(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/jolohcwnyk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/jolohcwnyk;-><init>(J)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    return-object p0
.end method

.method private n()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cpdrurknqo()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->wiawwcjesw()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->extxjewlhp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic nnapbkpnda(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$qfzjddwuyn;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic noartptryl(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/tthmnequln;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ibzphkbtmt(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->gmgrysgkzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->qhoahqxrkc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;->qfzjddwuyn()[B

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, p0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "transport_name"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->extxjewlhp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ewnfwzyokr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;->feyxvdiekx()Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "product_id"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->bveuzccgjl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pseudonymous_id"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_ids_clear_blob"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->nhdortzefg()[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "experiment_ids_encrypted_blob"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->kgyfkythat()[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v0, "event_id"

    if-nez v2, :cond_3

    array-length v2, p2

    int-to-double v6, v2

    int-to-double v8, p0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    :goto_2
    if-gt v3, v2, :cond_3

    add-int/lit8 v6, v3, -0x1

    mul-int/2addr v6, p0

    mul-int v7, v3, p0

    array-length v8, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ktvtxjqbtt()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->khjnvckbwi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->feyxvdiekx()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/tthmnequln;->pednzybqgd()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->khjnvckbwi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;

    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->khjnvckbwi()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/tthmnequln;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->qfzjddwuyn(JLcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic oltojwzksj(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->xglnwpaccw:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private rbcjxezqjz(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/erplbhbeyt;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/erplbhbeyt;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/noartptryl;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/noartptryl;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->N(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic tgyvlqjbcn(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/bdweufyeak;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/bdweufyeak;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ibzphkbtmt(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic tthmnequln(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/pednzybqgd;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "experiment_ids_encrypted_blob"

    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    const-string v10, "product_id"

    const-string v11, "pseudonymous_id"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "events"

    const-string v17, "context_id = ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/List;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-object v0
.end method

.method private static u0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->khjnvckbwi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic vlnjtcdbbq(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/lqubyxtgks;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lqubyxtgks;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic vrjnqucdkj(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/thjjozpxyz;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/thjjozpxyz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private wiawwcjesw()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$khjnvckbwi;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->khjnvckbwi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/pyxggrwgoy;

    invoke-direct {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/pyxggrwgoy;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic yjsnmddfnr(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/gcegooklax;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/gcegooklax;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    const-string p0, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N2(Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;
    .locals 4
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lblhdaksoaj/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lohkmxcimj;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lohkmxcimj;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/tthmnequln;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;->qfzjddwuyn(JLcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/tthmnequln;)Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public cbvdcosrqn(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->u0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public ccizhaobjz(Lcom/google/android/datatransport/runtime/pednzybqgd;J)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;-><init>(JLcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method

.method public cleanUp()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->xglnwpaccw:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->thipomyfnm:Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->khjnvckbwi()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cbsxzgznvp:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cbsxzgznvp:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/jfjhscekir;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/jfjhscekir;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/vrjnqucdkj;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/vrjnqucdkj;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->N(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public f0(Lcom/google/android/datatransport/runtime/pednzybqgd;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Ljuwnxwmdmo/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/jtuzwzphqf;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/jtuzwzphqf;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public feyxvdiekx()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/vlnjtcdbbq;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/vlnjtcdbbq;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method

.method public i1(Lcom/google/android/datatransport/runtime/pednzybqgd;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/pednzybqgd;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public ibzphkbtmt(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/czxichccep;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/czxichccep;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method

.method k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public khjnvckbwi()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->kgyfkythat()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    return-object v0
.end method

.method public l0(Lcom/google/android/datatransport/runtime/pednzybqgd;)Z
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ewnfwzyokr;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public n0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/ktvtxjqbtt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->u0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/jodmjjzdpr;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/jodmjjzdpr;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn(Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->eeoxvijxqb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->rbcjxezqjz(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method synncqogho()J
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cpdrurknqo()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->wiawwcjesw()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public wvwtypabui()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/pednzybqgd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cqwyelzfbm;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/cqwyelzfbm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public xglnwpaccw()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pfbsrxdbry;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/pfbsrxdbry;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;)Ljava/lang/Object;

    return-void
.end method
