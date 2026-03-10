.class Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$khjnvckbwi;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM telemetry_trackpoint where ts < ?"

    return-object v0
.end method
