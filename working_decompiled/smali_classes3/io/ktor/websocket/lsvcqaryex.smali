.class public final Lio/ktor/websocket/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:I = 0xf

.field private static final feyxvdiekx:Ljava/lang/String; = "client_no_context_takeover"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "client_max_window_bits"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "server_no_context_takeover"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:I = 0x8

.field private static final qfzjddwuyn:Ljava/lang/String; = "server_max_window_bits"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "permessage-deflate"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private static final feyxvdiekx(Lio/ktor/websocket/khjnvckbwi;)Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    if-nez v0, :cond_0

    instance-of p0, p0, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/lsvcqaryex;->feyxvdiekx(Lio/ktor/websocket/khjnvckbwi;)Z

    move-result p0

    return p0
.end method
