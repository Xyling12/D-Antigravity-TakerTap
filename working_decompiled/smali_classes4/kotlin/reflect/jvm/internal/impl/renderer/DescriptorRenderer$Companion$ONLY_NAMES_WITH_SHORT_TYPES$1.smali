.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->khjnvckbwi(Z)V

    .line 3
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->lsvcqaryex(Ljava/util/Set;)V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/renderer/qfzjddwuyn$feyxvdiekx;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/renderer/qfzjddwuyn;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->pednzybqgd(Z)V

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 7
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->extxjewlhp(Z)V

    .line 8
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->thjjozpxyz(Z)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->qhoahqxrkc(Z)V

    .line 10
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method
