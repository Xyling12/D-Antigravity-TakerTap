.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final aypxfyphqr:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final bayimxdfur:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final blhdaksoaj:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final bomdigteio:Ljava/lang/String; = "DROP TABLE events"

.field private static final ccizhaobjz:Ljava/lang/String; = "DROP TABLE IF EXISTS event_payloads"

.field private static final ekiqcarcrq:Ljava/lang/String; = "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

.field private static final ekuiibmleg:Ljava/lang/String; = "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

.field private static final gmgrysgkzg:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final juwnxwmdmo:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field static final kqhmbgiocc:Ljava/lang/String; = "com.google.android.datatransport.events"

.field private static final mtevjocipv:Ljava/lang/String;

.field private static final njmpchkvgz:Ljava/lang/String; = "CREATE INDEX events_backend_id on events(context_id)"

.field private static final nnzwevhkoa:Ljava/lang/String; = "DROP TABLE transport_contexts"

.field private static final nqvfgldikg:Ljava/lang/String; = "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

.field private static final nuuhnxocxs:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final obafekducm:Ljava/lang/String; = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

.field private static final oqddtttpsr:Ljava/lang/String; = "DROP TABLE event_metadata"

.field static rbcjxezqjz:I = 0x0

.field private static final rvqpxuketw:Ljava/lang/String; = "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

.field private static final skopevfyym:Ljava/lang/String; = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

.field private static final thipomyfnm:Ljava/lang/String; = "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

.field private static final txdisotafi:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

.field private static final uenyyqdybd:Ljava/lang/String; = "DROP TABLE IF EXISTS global_log_event_state"

.field private static final vejlvqbybc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private static final wvwtypabui:Ljava/lang/String; = "DROP TABLE IF EXISTS log_event_dropped"


# instance fields
.field private final cbsxzgznvp:I

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->mtevjocipv:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->rbcjxezqjz:I

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/gsqtbaunhh;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/gsqtbaunhh;-><init>()V

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->blhdaksoaj:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/oltojwzksj;

    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/oltojwzksj;-><init>()V

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->aypxfyphqr:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/pldnqpfyrw;

    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/pldnqpfyrw;-><init>()V

    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->gmgrysgkzg:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/ffafdrhafs;

    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ffafdrhafs;-><init>()V

    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->juwnxwmdmo:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/qzbvjsuekv;

    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qzbvjsuekv;-><init>()V

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->txdisotafi:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/lrtruanqwg;

    invoke-direct {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lrtruanqwg;-><init>()V

    sput-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->bayimxdfur:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/klvawbfmro;

    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/klvawbfmro;-><init>()V

    sput-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->nuuhnxocxs:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->vejlvqbybc:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk3/feyxvdiekx;
            value = "SQLITE_DB_NAME"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lk3/feyxvdiekx;
            value = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->xglnwpaccw:Z

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->cbsxzgznvp:I

    return-void
.end method

.method private drkbbjxjkt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->xglnwpaccw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public static synthetic extxjewlhp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->mtevjocipv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private thjjozpxyz(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->vejlvqbybc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->vejlvqbybc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm$qfzjddwuyn;->qfzjddwuyn(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tthmnequln(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->drkbbjxjkt(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->thjjozpxyz(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->xglnwpaccw:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->cbsxzgznvp:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->tthmnequln(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->tthmnequln(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->drkbbjxjkt(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->drkbbjxjkt(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;->thjjozpxyz(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
