.class Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Class;

.field private final ekiqcarcrq:Ljava/util/List;

.field private final kqhmbgiocc:Lkotlin/kedepleukr;

.field private final thipomyfnm:Lkotlin/kedepleukr;

.field private final xglnwpaccw:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/kedepleukr;Lkotlin/kedepleukr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->xglnwpaccw:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->kqhmbgiocc:Lkotlin/kedepleukr;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->thipomyfnm:Lkotlin/kedepleukr;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->ekiqcarcrq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->xglnwpaccw:Ljava/util/Map;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->kqhmbgiocc:Lkotlin/kedepleukr;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->thipomyfnm:Lkotlin/kedepleukr;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/qfzjddwuyn;->ekiqcarcrq:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->khjnvckbwi(Ljava/lang/Class;Ljava/util/Map;Lkotlin/kedepleukr;Lkotlin/kedepleukr;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
