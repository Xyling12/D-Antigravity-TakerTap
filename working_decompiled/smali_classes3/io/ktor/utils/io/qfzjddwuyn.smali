.class public final Lio/ktor/utils/io/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0xff8

.field public static final qfzjddwuyn:Ljava/lang/String; = "Byte channel was closed"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private static final feyxvdiekx(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->nhdortzefg(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    throw p0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
