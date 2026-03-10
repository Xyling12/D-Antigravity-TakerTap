.class public final Ls4/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final qfzjddwuyn:Ls4/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Ls4/feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Ls4/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ls4/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/security/ProtectionDomain;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string p3, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/debug/internal/qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/qfzjddwuyn;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/debug/internal/qfzjddwuyn;->feyxvdiekx(Z)V

    const-string p2, "DebugProbesKt.bin"

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/qfzjddwuyn;->lohkmxcimj(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
