.class public final synthetic Lkotlinx/coroutines/sync/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p1, Lkotlinx/coroutines/selects/tthmnequln;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->nnapbkpnda(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;)Ls3/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method
