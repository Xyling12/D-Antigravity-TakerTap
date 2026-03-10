.class public final Lio/ktor/client/engine/android/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/client/engine/android/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/android/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/engine/android/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/client/engine/android/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/engine/android/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/engine/android/AndroidEngineConfig;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/android/AndroidClientEngine;

    new-instance v1, Lio/ktor/client/engine/android/AndroidEngineConfig;

    invoke-direct {v1}, Lio/ktor/client/engine/android/AndroidEngineConfig;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine;-><init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V

    return-object v0
.end method
