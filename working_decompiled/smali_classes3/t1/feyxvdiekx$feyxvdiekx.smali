.class public final Lt1/feyxvdiekx$feyxvdiekx;
.super Lt1/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lt1/feyxvdiekx$feyxvdiekx;-><init>()V

    sput-object v0, Lt1/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of p1, p1, Lt1/feyxvdiekx$feyxvdiekx;

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lt1/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "FollowPuckViewportStateBearing#SyncWithLocationPuck"

    return-object v0
.end method
