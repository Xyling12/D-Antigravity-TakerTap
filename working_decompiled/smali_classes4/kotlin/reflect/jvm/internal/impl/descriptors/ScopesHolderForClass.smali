.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic extxjewlhp:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->extxjewlhp:[Lkotlin/reflect/bveuzccgjl;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->feyxvdiekx:Ls3/lsvcqaryex;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)V

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object p0
.end method

.method private final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->extxjewlhp:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/lsvcqaryex;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)V

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1
.end method
