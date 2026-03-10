.class public final Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/khjnvckbwi$khjnvckbwi$qfzjddwuyn;
    }
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
    invoke-direct {p0}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/khjnvckbwi;
    .locals 6
    .param p2    # Lio/ktor/websocket/FrameType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    new-instance p1, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;

    sget-object p2, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    invoke-direct {p1, p3, p2}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>([BLkotlinx/coroutines/szfxjxqjtc;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;

    invoke-direct {p1, p3}, Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    invoke-direct {p1, p3}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>([B)V

    return-object p1

    :cond_3
    new-instance v0, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[BZZZ)V

    return-object v0

    :cond_4
    move p2, p1

    new-instance p1, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    invoke-direct/range {p1 .. p6}, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;-><init>(Z[BZZZ)V

    return-object p1
.end method
