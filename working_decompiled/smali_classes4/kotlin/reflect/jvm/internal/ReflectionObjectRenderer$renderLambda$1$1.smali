.class final Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
