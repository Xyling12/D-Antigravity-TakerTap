.class public final Landroidx/work/impl/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "androidx.work.workdb"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "-shm"

    const-string v1, "-wal"

    const-string v2, "-journal"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/czxichccep;->khjnvckbwi:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/czxichccep;->khjnvckbwi:[Ljava/lang/String;

    return-object v0
.end method
