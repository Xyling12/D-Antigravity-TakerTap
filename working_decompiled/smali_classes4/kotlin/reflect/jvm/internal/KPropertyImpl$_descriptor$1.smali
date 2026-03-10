.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->myathtdxpy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    return-object v0
.end method
