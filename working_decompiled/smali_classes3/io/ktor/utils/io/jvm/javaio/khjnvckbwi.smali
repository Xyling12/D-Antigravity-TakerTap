.class public final Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "PollersKt"
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/ktor/utils/io/jvm/javaio/feyxvdiekx<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final feyxvdiekx()Z
    .locals 2
    .annotation build Lr3/drkbbjxjkt;
        name = "isParkingAllowed"
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn()Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final khjnvckbwi()V
    .locals 2
    .annotation build Lr3/drkbbjxjkt;
        name = "prohibitParking"
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn:Ljava/lang/ThreadLocal;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final qfzjddwuyn()Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/jvm/javaio/feyxvdiekx<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getParkingImpl"
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/khjnvckbwi;->qfzjddwuyn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/feyxvdiekx;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/jvm/javaio/qfzjddwuyn;

    :cond_0
    return-object v0
.end method
