.class final Lkotlin/reflect/jvm/internal/qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/qfzjddwuyn<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ClassValueCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ClassValueCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field private volatile qfzjddwuyn:Lkotlin/reflect/jvm/internal/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/extxjewlhp<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/qfzjddwuyn;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/extxjewlhp;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/extxjewlhp;-><init>(Ls3/lsvcqaryex;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/extxjewlhp;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/extxjewlhp;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/extxjewlhp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/extxjewlhp;Ljava/lang/Class;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/extxjewlhp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/extxjewlhp;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/extxjewlhp;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/extxjewlhp;->feyxvdiekx()Lkotlin/reflect/jvm/internal/extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/extxjewlhp;

    return-void
.end method
