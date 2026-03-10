.class public final Lio/ktor/client/plugins/HttpTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;,
        Lio/ktor/client/plugins/HttpTimeout$Plugin;
    }
.end annotation


# static fields
.field public static final extxjewlhp:J = 0x7fffffffffffffffL

.field public static final ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpTimeout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeout$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout;->qfzjddwuyn:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout;->feyxvdiekx:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout;->khjnvckbwi:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->qfzjddwuyn:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->feyxvdiekx:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->khjnvckbwi:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->khjnvckbwi:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/client/plugins/HttpTimeout;)Z
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpTimeout;->extxjewlhp()Z

    move-result p0

    return p0
.end method
