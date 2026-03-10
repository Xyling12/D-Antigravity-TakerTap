.class public final Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    return-object v0
.end method
