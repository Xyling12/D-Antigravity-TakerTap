.class public final Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final nhdortzefg:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, v1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->khjnvckbwi([Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;->extxjewlhp(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
