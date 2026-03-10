.class public final Lio/ktor/util/pipeline/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.internal.disable.sfg"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/pipeline/qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method

.method public static final qfzjddwuyn()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/pipeline/qhoahqxrkc;->qfzjddwuyn:Z

    return v0
.end method
