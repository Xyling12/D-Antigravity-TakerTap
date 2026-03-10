.class final Lcom/google/common/collect/Iterators$lsvcqaryex;
.super Lcom/google/common/collect/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lsvcqaryex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ekiqcarcrq:Lcom/google/common/collect/sytzmiylcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/sytzmiylcq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kqhmbgiocc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final thipomyfnm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/Iterators$lsvcqaryex;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$lsvcqaryex;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$lsvcqaryex;->ekiqcarcrq:Lcom/google/common/collect/sytzmiylcq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/qfzjddwuyn;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$lsvcqaryex;->kqhmbgiocc:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/Iterators$lsvcqaryex;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$lsvcqaryex;->kqhmbgiocc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$lsvcqaryex;->thipomyfnm:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
