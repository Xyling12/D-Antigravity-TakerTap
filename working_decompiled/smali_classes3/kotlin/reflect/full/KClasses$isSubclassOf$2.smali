.class final Lkotlin/reflect/full/KClasses$isSubclassOf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->klvawbfmro(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $base:Lkotlin/reflect/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$isSubclassOf$2;->$base:Lkotlin/reflect/ibzphkbtmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/full/KClasses$isSubclassOf$2;->$base:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/full/KClasses$isSubclassOf$2;->invoke(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
