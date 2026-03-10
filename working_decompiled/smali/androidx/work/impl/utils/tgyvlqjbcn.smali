.class public final synthetic Landroidx/work/impl/utils/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/work/impl/utils/cqwyelzfbm;

.field public final synthetic xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/tgyvlqjbcn;->cbsxzgznvp:Landroidx/work/impl/utils/cqwyelzfbm;

    iput-object p2, p0, Landroidx/work/impl/utils/tgyvlqjbcn;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/tgyvlqjbcn;->cbsxzgznvp:Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v1, p0, Landroidx/work/impl/utils/tgyvlqjbcn;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/cqwyelzfbm;->qfzjddwuyn(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    return-void
.end method
