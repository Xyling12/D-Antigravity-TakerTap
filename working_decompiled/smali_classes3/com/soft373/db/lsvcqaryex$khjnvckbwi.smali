.class Lcom/soft373/db/lsvcqaryex$khjnvckbwi;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/lsvcqaryex;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/lsvcqaryex$khjnvckbwi;->ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "DELETE FROM log_tax_data"

    return-object v0
.end method
