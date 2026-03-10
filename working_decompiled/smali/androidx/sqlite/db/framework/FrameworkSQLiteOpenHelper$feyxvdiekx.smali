.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private qfzjddwuyn:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;->qfzjddwuyn:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;->qfzjddwuyn:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method

.method public final qfzjddwuyn()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;->qfzjddwuyn:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-object v0
.end method
