.class public final synthetic Landroidx/sqlite/db/framework/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;

.field public final synthetic qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/khjnvckbwi;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    iput-object p2, p0, Landroidx/sqlite/db/framework/khjnvckbwi;->feyxvdiekx:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/khjnvckbwi;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    iget-object v1, p0, Landroidx/sqlite/db/framework/khjnvckbwi;->feyxvdiekx:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;

    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
