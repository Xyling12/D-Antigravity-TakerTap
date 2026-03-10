.class public final Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;
.super Lkotlinx/serialization/encoding/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/qhoahqxrkc;->mtevjocipv(Ljava/lang/String;)Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlinx/serialization/json/internal/qhoahqxrkc;

.field final synthetic khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/qhoahqxrkc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlinx/serialization/json/internal/qhoahqxrkc;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/feyxvdiekx;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->jfjhscekir(Ljava/lang/String;)V

    return-void
.end method

.method public final jfjhscekir(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlinx/serialization/json/internal/qhoahqxrkc;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/qhoahqxrkc;->wvwtypabui(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)V

    return-void
.end method

.method public jtuzwzphqf(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->jfjhscekir(Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/qzideqapiw;->cbsxzgznvp(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->jfjhscekir(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->cbsxzgznvp(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->jfjhscekir(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-object v0
.end method
