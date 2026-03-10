.class public final synthetic Landroidx/core/location/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/location/tthmnequln$rmnxkaltsn;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/tgyvlqjbcn;->cbsxzgznvp:Landroidx/core/location/tthmnequln$rmnxkaltsn;

    iput-object p2, p0, Landroidx/core/location/tgyvlqjbcn;->xglnwpaccw:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tgyvlqjbcn;->cbsxzgznvp:Landroidx/core/location/tthmnequln$rmnxkaltsn;

    iget-object v1, p0, Landroidx/core/location/tgyvlqjbcn;->xglnwpaccw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
