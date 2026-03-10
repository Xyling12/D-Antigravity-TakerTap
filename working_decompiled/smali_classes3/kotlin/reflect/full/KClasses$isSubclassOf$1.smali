.class final synthetic Lkotlin/reflect/full/KClasses$isSubclassOf$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->klvawbfmro(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$isSubclassOf$1;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;->INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    check-cast p1, Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->pldnqpfyrw(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "superclasses"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/kgyfkythat;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-class v0, Lkotlin/reflect/full/KClasses;

    const-string v1, "kotlin-reflection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/yjsnmddfnr;->kgyfkythat(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object v0
.end method
