.class Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

.field final synthetic kqhmbgiocc:Landroidx/core/provider/qfzjddwuyn;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Landroidx/core/provider/qfzjddwuyn;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;->kqhmbgiocc:Landroidx/core/provider/qfzjddwuyn;

    iput-object p2, p0, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    iput p3, p0, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    iget v1, p0, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/kgyfkythat$ibzphkbtmt;->qfzjddwuyn(I)V

    return-void
.end method
