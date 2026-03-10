.class final Lcom/google/common/escape/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/extxjewlhp;
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/escape/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/escape/ktvtxjqbtt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/escape/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn()[C
    .locals 1

    sget-object v0, Lcom/google/common/escape/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
