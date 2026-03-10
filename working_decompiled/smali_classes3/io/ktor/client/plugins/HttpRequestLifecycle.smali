.class public final Lio/ktor/client/plugins/HttpRequestLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpRequestLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->qfzjddwuyn:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestLifecycle;-><init>()V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
