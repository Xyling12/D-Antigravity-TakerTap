.class public final Lio/ktor/client/plugins/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;,
        Lio/ktor/client/plugins/DefaultRequest$Plugin;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/DefaultRequest$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/DefaultRequest;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/DefaultRequest;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultRequest;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-object p0
.end method
