.class public final Lio/ktor/utils/io/streams/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/streams/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/utils/io/streams/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/utils/io/streams/qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final qfzjddwuyn()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/streams/qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method
