.class public final Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;
.super Lio/ktor/utils/io/internal/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;->khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lio/ktor/utils/io/internal/kgyfkythat;->qfzjddwuyn()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lio/ktor/utils/io/internal/kgyfkythat;->feyxvdiekx()Lio/ktor/utils/io/internal/drkbbjxjkt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/nhdortzefg;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "IDLE(empty)"

    return-object v0
.end method
