.class public final Landroidx/camera/camera2/interop/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroidx/camera/camera2/interop/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v1, Landroidx/camera/camera2/interop/ktvtxjqbtt;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/interop/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method public static final feyxvdiekx()Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroidx/camera/camera2/interop/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-object v0
.end method

.method public static final khjnvckbwi(Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;Landroidx/camera/camera2/interop/ktvtxjqbtt;)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;
    .locals 2
    .param p0    # Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/interop/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->qhoahqxrkc()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/interop/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/camera/core/lqubyxtgks;)Landroidx/camera/camera2/interop/ktvtxjqbtt;
    .locals 2
    .param p0    # Landroidx/camera/core/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/lqubyxtgks;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object p0

    sget-object v0, Landroidx/camera/camera2/interop/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/interop/ktvtxjqbtt;

    return-object p0
.end method
