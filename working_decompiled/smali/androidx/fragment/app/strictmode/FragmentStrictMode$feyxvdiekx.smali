.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->ibzphkbtmt:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$feyxvdiekx;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;Ljava/util/Map;)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->qhoahqxrkc:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method
