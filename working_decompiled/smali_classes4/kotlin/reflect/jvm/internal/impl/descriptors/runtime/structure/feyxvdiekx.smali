.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    :cond_0
    return-object v0
.end method

.method private final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;
    .locals 7

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    const-string v2, "isSealed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPermittedSubclasses"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "isRecord"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getRecordComponents"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ibzphkbtmt(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Class;

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/feyxvdiekx$qfzjddwuyn;->khjnvckbwi()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
