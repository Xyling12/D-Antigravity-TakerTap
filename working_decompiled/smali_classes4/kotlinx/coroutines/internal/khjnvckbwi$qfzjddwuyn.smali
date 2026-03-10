.class public final Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Ls3/lsvcqaryex<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Class;)Ls3/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected qfzjddwuyn(Ljava/lang/Class;)Ls3/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/internal/ldyhhegomq;->extxjewlhp(Ljava/lang/Class;)Ls3/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
