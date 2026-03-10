.class final Lio/ktor/util/CaseInsensitiveMap$entries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap;->khjnvckbwi()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/util/Map$Entry<",
        "Lio/ktor/util/lsvcqaryex;",
        "TValue;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TValue;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/CaseInsensitiveMap$entries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$entries$1;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$entries$1;-><init>()V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$entries$1;->INSTANCE:Lio/ktor/util/CaseInsensitiveMap$entries$1;

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
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$entries$1;->invoke(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/ktor/util/lsvcqaryex;",
            "TValue;>;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/util/czxichccep;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/lsvcqaryex;

    invoke-virtual {v1}, Lio/ktor/util/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/util/czxichccep;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
