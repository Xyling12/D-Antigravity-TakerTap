.class public final Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;
.super Lio/ktor/client/request/forms/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/forms/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final khjnvckbwi:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLs3/qfzjddwuyn;Ljava/lang/Long;)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lio/ktor/client/request/forms/extxjewlhp;-><init>([BLjava/lang/Long;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;->khjnvckbwi:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final khjnvckbwi()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/extxjewlhp$feyxvdiekx;->khjnvckbwi:Ls3/qfzjddwuyn;

    return-object v0
.end method
