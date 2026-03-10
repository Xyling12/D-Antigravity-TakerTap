.class public final Lkotlinx/coroutines/channels/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/qhoahqxrkc;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/qhoahqxrkc;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final qfzjddwuyn(I)Lkotlinx/coroutines/channels/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/wyihemauvv;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlinx/coroutines/channels/vlnjtcdbbq;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/vlnjtcdbbq;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object v0, Lkotlinx/coroutines/channels/ktvtxjqbtt;->strivszpdp:Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    return-object p0
.end method
