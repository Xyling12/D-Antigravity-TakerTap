.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object v0
.end method
