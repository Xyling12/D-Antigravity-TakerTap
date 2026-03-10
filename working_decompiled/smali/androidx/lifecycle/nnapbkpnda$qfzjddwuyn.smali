.class Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/lifecycle/opauvyugnb;

.field private kqhmbgiocc:Z

.field final xglnwpaccw:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroidx/lifecycle/opauvyugnb;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->kqhmbgiocc:Z

    iput-object p1, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Landroidx/lifecycle/opauvyugnb;

    iput-object p2, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Landroidx/lifecycle/opauvyugnb;

    iget-object v1, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->kqhmbgiocc:Z

    :cond_0
    return-void
.end method
