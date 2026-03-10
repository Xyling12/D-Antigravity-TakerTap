.class final Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Ls3/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
