.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;


# instance fields
.field private final feyxvdiekx:Ljava/lang/annotation/Annotation;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;->feyxvdiekx:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/feyxvdiekx;->feyxvdiekx:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
