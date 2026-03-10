.class public abstract Lcom/spark/roadvibe/lib/database/RVDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/drkbbjxjkt;
    autoMigrations = {
        .subannotation Landroidx/room/qhoahqxrkc;
            from = 0x1
            to = 0x2
        .end subannotation
    }
    entities = {
        Lk2/khjnvckbwi;,
        Lk2/feyxvdiekx;
    }
    exportSchema = true
    version = 0x2
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ffafdrhafs()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract qzbvjsuekv()Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
