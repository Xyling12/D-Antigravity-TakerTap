.class public final Landroidx/datastore/core/kgyfkythat;
.super Landroidx/datastore/core/jtuzwzphqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/jtuzwzphqf<",
        "TT;>;"
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

.field private final khjnvckbwi:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/datastore/core/jtuzwzphqf;-><init>(ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/datastore/core/kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/core/kgyfkythat;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/datastore/core/kgyfkythat;->khjnvckbwi:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/kgyfkythat;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/datastore/core/kgyfkythat;->khjnvckbwi:I

    return v0
.end method
