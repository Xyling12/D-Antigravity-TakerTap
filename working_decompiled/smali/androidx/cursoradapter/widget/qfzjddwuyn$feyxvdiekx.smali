.class Landroidx/cursoradapter/widget/qfzjddwuyn$feyxvdiekx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/cursoradapter/widget/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/cursoradapter/widget/qfzjddwuyn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/cursoradapter/widget/qfzjddwuyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/cursoradapter/widget/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/cursoradapter/widget/qfzjddwuyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/cursoradapter/widget/qfzjddwuyn;->cbsxzgznvp:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
