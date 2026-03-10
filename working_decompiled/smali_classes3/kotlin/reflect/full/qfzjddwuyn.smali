.class final Lkotlin/reflect/full/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field private static feyxvdiekx:Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/full/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/full/qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/full/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/full/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final qfzjddwuyn()Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;
    .locals 4

    :try_start_0
    const-class v0, Ljava/lang/annotation/Repeatable;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v1

    :catch_0
    new-instance v0, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
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
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/full/qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlin/reflect/full/qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/full/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/full/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/full/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/full/qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/full/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
