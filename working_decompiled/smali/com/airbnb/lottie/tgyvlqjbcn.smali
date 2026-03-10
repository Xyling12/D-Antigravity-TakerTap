.class public final synthetic Lcom/airbnb/lottie/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/content/Context;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic xglnwpaccw:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->xglnwpaccw:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->xglnwpaccw:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/airbnb/lottie/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/gcegooklax;->drkbbjxjkt(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/pgglzjfpqi;

    move-result-object v0

    return-object v0
.end method
