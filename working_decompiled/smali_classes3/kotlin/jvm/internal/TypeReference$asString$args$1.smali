.class final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/TypeReference;->bveuzccgjl(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/vlnjtcdbbq;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/jvm/internal/TypeReference;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/TypeReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/TypeReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeReference;->qfzjddwuyn(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
