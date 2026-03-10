.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
