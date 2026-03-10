.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$Instance$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$Instance$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->tthmnequln:Lkotlin/kedepleukr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->extxjewlhp(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(Z)V

    return-void
.end method

.method public static final synthetic gmgrysgkzg()Lkotlin/kedepleukr;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->tthmnequln:Lkotlin/kedepleukr;

    return-object v0
.end method
