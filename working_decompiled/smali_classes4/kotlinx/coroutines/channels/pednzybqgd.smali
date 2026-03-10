.class public final synthetic Lkotlinx/coroutines/channels/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:[Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/pednzybqgd;->cbsxzgznvp:[Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/pednzybqgd;->cbsxzgznvp:[Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->qfzjddwuyn([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
