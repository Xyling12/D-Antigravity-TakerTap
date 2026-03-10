.class final Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CryptoKt__CryptoJvmKt;->extxjewlhp(Ljava/lang/String;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic $algorithm:Ljava/lang/String;

.field final synthetic $salt:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$algorithm:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$salt:Ls3/lsvcqaryex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->invoke(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$algorithm:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;->$salt:Ls3/lsvcqaryex;

    invoke-static {p1, v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)[B

    move-result-object p1

    return-object p1
.end method
