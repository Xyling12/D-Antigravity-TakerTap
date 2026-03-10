.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Lio/ktor/client/plugins/HttpRedirect$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/events/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->khjnvckbwi:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/events/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/events/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->qhoahqxrkc:Lio/ktor/events/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->qfzjddwuyn:Z

    .line 4
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->feyxvdiekx:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->qfzjddwuyn:Z

    return p0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/events/qfzjddwuyn;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->qhoahqxrkc:Lio/ktor/events/qfzjddwuyn;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->feyxvdiekx:Z

    return p0
.end method
