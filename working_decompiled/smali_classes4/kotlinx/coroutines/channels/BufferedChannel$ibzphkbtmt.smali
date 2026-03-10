.class public final Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->c0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Ls3/qfzjddwuyn;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;Ls3/pednzybqgd;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;->cbsxzgznvp:Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/thjjozpxyz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel$ibzphkbtmt;->qfzjddwuyn(Lkotlinx/coroutines/channels/thjjozpxyz;ILjava/lang/Object;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlinx/coroutines/channels/thjjozpxyz;ILjava/lang/Object;J)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/thjjozpxyz<",
            "TE;>;ITE;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
