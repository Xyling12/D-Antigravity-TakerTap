.class public final Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;
.super Lkotlinx/serialization/encoding/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/qhoahqxrkc;->nqvfgldikg(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/String;

.field final synthetic khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

.field final synthetic qfzjddwuyn:Lkotlinx/serialization/json/internal/qhoahqxrkc;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/qhoahqxrkc;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/json/internal/qhoahqxrkc;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public lqubyxtgks(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/json/internal/qhoahqxrkc;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/qhoahqxrkc;->wvwtypabui(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/json/internal/qhoahqxrkc;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qhoahqxrkc;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
