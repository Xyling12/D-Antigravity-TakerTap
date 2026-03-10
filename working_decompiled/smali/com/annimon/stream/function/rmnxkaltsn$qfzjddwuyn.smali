.class public Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/annimon/stream/function/klvawbfmro;D)Lcom/annimon/stream/function/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/klvawbfmro<",
            "Ljava/lang/Throwable;",
            ">;D)",
            "Lcom/annimon/stream/function/rmnxkaltsn;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/annimon/stream/function/klvawbfmro;D)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/annimon/stream/function/klvawbfmro;)Lcom/annimon/stream/function/rmnxkaltsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/klvawbfmro<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/rmnxkaltsn;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/klvawbfmro;D)Lcom/annimon/stream/function/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
