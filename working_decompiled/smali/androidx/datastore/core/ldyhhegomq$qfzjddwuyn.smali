.class public final Landroidx/datastore/core/ldyhhegomq$qfzjddwuyn;
.super Landroidx/datastore/core/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/ldyhhegomq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/datastore/core/jtuzwzphqf;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/jtuzwzphqf;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/jtuzwzphqf;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/ldyhhegomq;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/datastore/core/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/core/jtuzwzphqf;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Landroidx/datastore/core/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/core/jtuzwzphqf;

    return-object v0
.end method
