.class public final synthetic Landroidx/core/location/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/lohkmxcimj;->cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    iput-object p2, p0, Landroidx/core/location/lohkmxcimj;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/lohkmxcimj;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/lohkmxcimj;->cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    iget-object v1, p0, Landroidx/core/location/lohkmxcimj;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/lohkmxcimj;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
