.class public final Lio/ktor/client/engine/android/AndroidEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/qfzjddwuyn;


# instance fields
.field private final qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/engine/android/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/engine/android/qfzjddwuyn;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "Android"

    return-object v0
.end method
