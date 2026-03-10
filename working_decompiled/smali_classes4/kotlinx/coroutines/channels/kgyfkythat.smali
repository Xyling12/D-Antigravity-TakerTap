.class public final synthetic Lkotlinx/coroutines/channels/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/Object;

.field public final synthetic kqhmbgiocc:Lkotlinx/coroutines/selects/tthmnequln;

.field public final synthetic xglnwpaccw:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/kgyfkythat;->cbsxzgznvp:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/kgyfkythat;->xglnwpaccw:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/kgyfkythat;->kqhmbgiocc:Lkotlinx/coroutines/selects/tthmnequln;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/kgyfkythat;->cbsxzgznvp:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/kgyfkythat;->xglnwpaccw:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/kgyfkythat;->kqhmbgiocc:Lkotlinx/coroutines/selects/tthmnequln;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->khjnvckbwi(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
