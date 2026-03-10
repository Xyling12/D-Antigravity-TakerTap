.class public final Lio/ktor/websocket/FrameType$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/FrameType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/FrameType$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(I)Lio/ktor/websocket/FrameType;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-ltz p1, :cond_0

    invoke-static {}, Lio/ktor/websocket/FrameType;->access$getMaxOpcode$cp()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lio/ktor/websocket/FrameType;->access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
