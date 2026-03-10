.class public final Lkotlin/reflect/full/IllegalCallableAccessException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lkotlin/epwdywcysm;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .locals 1
    .param p1    # Ljava/lang/IllegalAccessException;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
