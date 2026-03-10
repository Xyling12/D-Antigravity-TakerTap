.class public final Lkotlin/reflect/full/KClasses$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->kgyfkythat(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$extxjewlhp<",
        "Lkotlin/reflect/pednzybqgd;",
        "Lkotlin/reflect/pednzybqgd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/reflect/pednzybqgd;

    invoke-virtual {p0, p1}, Lkotlin/reflect/full/KClasses$qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/pednzybqgd;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(Lkotlin/reflect/pednzybqgd;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
