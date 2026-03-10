.class public final Lio/ktor/util/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Z

.field private static final feyxvdiekx:Z

.field private static final ibzphkbtmt:Z

.field private static final khjnvckbwi:Z

.field private static final nhdortzefg:Z

.field public static final qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/yjsnmddfnr;

    invoke-direct {v0}, Lio/ktor/util/yjsnmddfnr;-><init>()V

    sput-object v0, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->qfzjddwuyn(Lio/ktor/util/yjsnmddfnr;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lio/ktor/util/yjsnmddfnr;->feyxvdiekx:Z

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->qfzjddwuyn(Lio/ktor/util/yjsnmddfnr;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lio/ktor/util/yjsnmddfnr;->khjnvckbwi:Z

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->qfzjddwuyn(Lio/ktor/util/yjsnmddfnr;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Lio/ktor/util/yjsnmddfnr;->ibzphkbtmt:Z

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->qfzjddwuyn(Lio/ktor/util/yjsnmddfnr;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lio/ktor/util/yjsnmddfnr;->qhoahqxrkc:Z

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->feyxvdiekx(Lio/ktor/util/yjsnmddfnr;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/yjsnmddfnr;->extxjewlhp:Z

    invoke-static {v0}, Lio/ktor/util/sxwagxhdwa;->khjnvckbwi(Lio/ktor/util/yjsnmddfnr;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/yjsnmddfnr;->nhdortzefg:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->khjnvckbwi:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->extxjewlhp:Z

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->qhoahqxrkc:Z

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->ibzphkbtmt:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->feyxvdiekx:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/yjsnmddfnr;->nhdortzefg:Z

    return v0
.end method
