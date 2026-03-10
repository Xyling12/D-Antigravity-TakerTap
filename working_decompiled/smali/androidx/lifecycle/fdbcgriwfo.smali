.class public final Landroidx/lifecycle/fdbcgriwfo;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/pfbsrxdbry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/fdbcgriwfo;->ibzphkbtmt:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final kgyfkythat()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/pfbsrxdbry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/fdbcgriwfo;->ibzphkbtmt:Ljava/util/Map;

    return-object v0
.end method
