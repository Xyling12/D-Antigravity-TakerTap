.class public final Lokio/dyeavzhfro$qfzjddwuyn;
.super Lokio/dyeavzhfro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/dyeavzhfro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/dyeavzhfro;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lokio/dyeavzhfro;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
