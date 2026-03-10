.class public final synthetic Lcom/airbnb/lottie/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/ref/WeakReference;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic thipomyfnm:Ljava/lang/String;

.field public final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/pyxggrwgoy;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/pyxggrwgoy;->xglnwpaccw:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/pyxggrwgoy;->kqhmbgiocc:I

    iput-object p4, p0, Lcom/airbnb/lottie/pyxggrwgoy;->thipomyfnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/pyxggrwgoy;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/pyxggrwgoy;->xglnwpaccw:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/pyxggrwgoy;->kqhmbgiocc:I

    iget-object v3, p0, Lcom/airbnb/lottie/pyxggrwgoy;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/gcegooklax;->qhoahqxrkc(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/pgglzjfpqi;

    move-result-object v0

    return-object v0
.end method
