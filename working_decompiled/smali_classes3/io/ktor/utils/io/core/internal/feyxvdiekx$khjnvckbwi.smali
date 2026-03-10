.class public final Lio/ktor/utils/io/core/internal/feyxvdiekx$khjnvckbwi;
.super Lio/ktor/utils/io/pool/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/extxjewlhp<",
        "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/pool/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$khjnvckbwi;->feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public bridge synthetic n1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$khjnvckbwi;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This pool doesn\'t support borrow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
