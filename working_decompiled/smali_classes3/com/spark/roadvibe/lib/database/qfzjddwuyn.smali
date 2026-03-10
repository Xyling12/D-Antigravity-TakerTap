.class Lcom/spark/roadvibe/lib/database/qfzjddwuyn;
.super Landroidx/room/migration/feyxvdiekx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/feyxvdiekx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `storage` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    return-void
.end method
