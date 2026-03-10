.class public final synthetic Landroidx/work/impl/utils/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/work/impl/utils/drkbbjxjkt;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/drkbbjxjkt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/kgyfkythat;->cbsxzgznvp:Landroidx/work/impl/utils/drkbbjxjkt;

    iput p2, p0, Landroidx/work/impl/utils/kgyfkythat;->xglnwpaccw:I

    iput p3, p0, Landroidx/work/impl/utils/kgyfkythat;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/kgyfkythat;->cbsxzgznvp:Landroidx/work/impl/utils/drkbbjxjkt;

    iget v1, p0, Landroidx/work/impl/utils/kgyfkythat;->xglnwpaccw:I

    iget v2, p0, Landroidx/work/impl/utils/kgyfkythat;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/drkbbjxjkt;->qfzjddwuyn(Landroidx/work/impl/utils/drkbbjxjkt;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
