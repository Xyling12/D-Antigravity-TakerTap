.class public abstract Lklvawbfmro/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklvawbfmro/qfzjddwuyn$feyxvdiekx;,
        Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public abstract qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;
    .param p1    # Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
