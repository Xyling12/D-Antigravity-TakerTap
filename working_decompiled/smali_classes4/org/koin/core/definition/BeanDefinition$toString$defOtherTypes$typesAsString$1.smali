.class final Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/definition/BeanDefinition;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/ibzphkbtmt<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    invoke-direct {v0}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;-><init>()V

    sput-object v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->invoke(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
