.class public abstract Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method protected final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn<",
            "TK;TV;>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
