.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic khjnvckbwi:Z


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->feyxvdiekx:Z

    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->feyxvdiekx:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FALL_THROUGH"

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
