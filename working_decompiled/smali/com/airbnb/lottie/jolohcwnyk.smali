.class public final synthetic Lcom/airbnb/lottie/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/io/InputStream;

.field public final synthetic kqhmbgiocc:Z

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/jolohcwnyk;->cbsxzgznvp:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/jolohcwnyk;->xglnwpaccw:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/airbnb/lottie/jolohcwnyk;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/jolohcwnyk;->cbsxzgznvp:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/jolohcwnyk;->xglnwpaccw:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/airbnb/lottie/jolohcwnyk;->kqhmbgiocc:Z

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/gcegooklax;->thjjozpxyz(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/pgglzjfpqi;

    move-result-object v0

    return-object v0
.end method
