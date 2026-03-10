.class abstract Lkotlin/io/kgyfkythat$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/io/File;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx()Ljava/io/File;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public final qfzjddwuyn()Ljava/io/File;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    return-object v0
.end method
