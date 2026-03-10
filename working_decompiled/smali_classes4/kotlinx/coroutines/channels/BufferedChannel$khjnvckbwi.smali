.class public final Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->P(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ls3/lsvcqaryex;Ls3/ewnfwzyokr;Ls3/qfzjddwuyn;Ls3/ewnfwzyokr;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/thjjozpxyz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$khjnvckbwi;->qfzjddwuyn(Lkotlinx/coroutines/channels/thjjozpxyz;IJ)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlinx/coroutines/channels/thjjozpxyz;IJ)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/thjjozpxyz<",
            "TE;>;IJ)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
