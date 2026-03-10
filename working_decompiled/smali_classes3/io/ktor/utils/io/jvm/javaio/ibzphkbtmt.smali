.class final Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/jvm/javaio/feyxvdiekx<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ibzphkbtmt()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Thread;)V

    return-void
.end method

.method public bridge synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->extxjewlhp(Ljava/lang/Thread;)V

    return-void
.end method

.method public qfzjddwuyn(J)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public qhoahqxrkc()Ljava/lang/Thread;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
