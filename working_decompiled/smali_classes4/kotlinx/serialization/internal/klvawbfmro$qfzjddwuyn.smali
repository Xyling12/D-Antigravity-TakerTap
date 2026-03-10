.class public final Lkotlinx/serialization/internal/klvawbfmro$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/klvawbfmro;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/descriptors/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/internal/gsqtbaunhh;)[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)V"
        }
    .end annotation

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/drkbbjxjkt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
