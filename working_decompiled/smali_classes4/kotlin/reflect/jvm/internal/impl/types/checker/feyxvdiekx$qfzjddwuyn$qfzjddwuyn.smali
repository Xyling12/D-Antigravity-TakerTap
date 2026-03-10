.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp(Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;Lj4/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/feyxvdiekx;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method
