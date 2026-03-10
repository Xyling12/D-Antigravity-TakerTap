.class Landroidx/work/impl/model/pyxggrwgoy$rmnxkaltsn;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/pyxggrwgoy;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/work/impl/model/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/pyxggrwgoy$rmnxkaltsn;->ibzphkbtmt:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0
.end method
