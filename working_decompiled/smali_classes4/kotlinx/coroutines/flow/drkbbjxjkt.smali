.class public final synthetic Lkotlinx/coroutines/flow/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/drkbbjxjkt;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/drkbbjxjkt;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->feyxvdiekx(Ls3/lsvcqaryex;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
