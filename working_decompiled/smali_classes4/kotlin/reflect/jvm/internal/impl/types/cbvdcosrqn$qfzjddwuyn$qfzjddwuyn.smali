.class public final Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;->ibzphkbtmt(Ljava/util/Map;Z)Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qhoahqxrkc:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Map;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    return-object p1
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method
