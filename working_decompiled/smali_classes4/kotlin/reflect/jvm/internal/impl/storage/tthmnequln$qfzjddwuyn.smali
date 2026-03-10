.class public final Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Runnable;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/ibzphkbtmt;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/ibzphkbtmt;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/khjnvckbwi;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/khjnvckbwi;-><init>(Ljava/lang/Runnable;Ls3/lsvcqaryex;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/ibzphkbtmt;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/ibzphkbtmt;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p1
.end method
