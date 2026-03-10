.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;->tthmnequln:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->extxjewlhp(Z)V

    return-void
.end method

.method public static final synthetic gmgrysgkzg()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;->tthmnequln:Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method protected juwnxwmdmo()Ly3/khjnvckbwi$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Ly3/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ly3/khjnvckbwi$qfzjddwuyn;

    return-object v0
.end method

.method public bridge synthetic nnapbkpnda()Ly3/khjnvckbwi;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/feyxvdiekx;->juwnxwmdmo()Ly3/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
