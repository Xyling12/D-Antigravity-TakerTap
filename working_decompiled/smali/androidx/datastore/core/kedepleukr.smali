.class public final Landroidx/datastore/core/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/kedepleukr$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/datastore/core/kedepleukr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Landroidx/datastore/core/NativeSharedCounter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/kedepleukr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/kedepleukr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/datastore/core/kedepleukr;->feyxvdiekx:Landroidx/datastore/core/kedepleukr$qfzjddwuyn;

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Landroidx/datastore/core/kedepleukr;->khjnvckbwi:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/datastore/core/kedepleukr;->qfzjddwuyn:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/kedepleukr;-><init>(J)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    sget-object v0, Landroidx/datastore/core/kedepleukr;->khjnvckbwi:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 3

    sget-object v0, Landroidx/datastore/core/kedepleukr;->khjnvckbwi:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/kedepleukr;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result v0

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 3

    sget-object v0, Landroidx/datastore/core/kedepleukr;->khjnvckbwi:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/kedepleukr;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result v0

    return v0
.end method
