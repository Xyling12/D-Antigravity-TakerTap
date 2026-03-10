.class public final synthetic Lkotlinx/coroutines/channels/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/drkbbjxjkt;->cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/drkbbjxjkt;->cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p1, Lkotlinx/coroutines/selects/tthmnequln;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->qhoahqxrkc(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;)Ls3/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method
