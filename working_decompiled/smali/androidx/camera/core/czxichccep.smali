.class public interface abstract Landroidx/camera/core/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic lohkmxcimj()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract bveuzccgjl()Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation
.end method

.method public ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/opauvyugnb;
    .locals 1
    .param p1    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The camera provider is not implemented properly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract kgyfkythat(Ljava/util/concurrent/Executor;Landroidx/camera/core/jodmjjzdpr;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Z
    .param p1    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method

.method public abstract ldyhhegomq(Landroidx/camera/core/jodmjjzdpr;)V
    .param p1    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract opauvyugnb()Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pyxggrwgoy()Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract thjjozpxyz()I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
