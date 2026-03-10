.class Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->bayimxdfur(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic qfzjddwuyn:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;->qfzjddwuyn:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;->qfzjddwuyn:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->goeuijvzrq(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cqwyelzfbm(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V

    return-void
.end method
