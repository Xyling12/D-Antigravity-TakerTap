.class public final Lkotlin/reflect/jvm/internal/calls/extxjewlhp$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/calls/extxjewlhp;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/extxjewlhp;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/extxjewlhp;->ibzphkbtmt([Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/extxjewlhp;->khjnvckbwi(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
