.class public final Lkotlinx/coroutines/dsgxxutocg;
.super Lkotlin/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/txdisotafi;


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/dsgxxutocg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final xglnwpaccw:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/dsgxxutocg;

    invoke-direct {v0}, Lkotlinx/coroutines/dsgxxutocg;-><init>()V

    sput-object v0, Lkotlinx/coroutines/dsgxxutocg;->cbsxzgznvp:Lkotlinx/coroutines/dsgxxutocg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-direct {p0, v0}, Lkotlin/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V

    return-void
.end method

.method public static synthetic gsqtbaunhh()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic jfjhscekir()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic jolohcwnyk()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic lrtruanqwg()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic oltojwzksj()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic vrjnqucdkj()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method


# virtual methods
.method public J(Lkotlinx/coroutines/opauvyugnb;)Lkotlinx/coroutines/vlnjtcdbbq;
    .locals 0
    .param p1    # Lkotlinx/coroutines/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object p1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)V

    return-void
.end method

.method public dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public erplbhbeyt()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object p1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    return-object p1
.end method

.method public kgyfkythat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nnapbkpnda(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .locals 0
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->tthmnequln(Lkotlinx/coroutines/txdisotafi;Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 0
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object p1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    return-object p1
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlinx/coroutines/txdisotafi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/sequences/lohkmxcimj;->nhdortzefg()Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public u()Lkotlinx/coroutines/selects/khjnvckbwi;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
