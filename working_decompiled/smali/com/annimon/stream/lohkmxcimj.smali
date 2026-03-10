.class public Lcom/annimon/stream/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:I = 0x2

.field private static final kqhmbgiocc:I = 0x0

.field private static final thipomyfnm:I = 0x1


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;


# direct methods
.method private constructor <init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/internal/ibzphkbtmt;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/annimon/stream/iterator/feyxvdiekx;

    invoke-direct {v0, p2}, Lcom/annimon/stream/iterator/feyxvdiekx;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/internal/ibzphkbtmt;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/annimon/stream/iterator/feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/annimon/stream/iterator/feyxvdiekx;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-void
.end method

.method private A(Lcom/annimon/stream/function/gsqtbaunhh;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result v3

    xor-int v4, v3, p2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static C0(Ljava/util/Iterator;)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static D0(Ljava/util/Map;)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static G1(JJ)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/kgyfkythat;->synncqogho(JJ)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/kgyfkythat;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs I0([Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/xglnwpaccw;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/xglnwpaccw;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static J0(Ljava/lang/Iterable;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/lohkmxcimj;->z0(Ljava/lang/Iterable;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/annimon/stream/lohkmxcimj;Lcom/annimon/stream/lohkmxcimj;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TT;>;",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TT;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/ObjMerge$MergeResult;",
            ">;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-static {p0, p1, p2}, Lcom/annimon/stream/lohkmxcimj;->N(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/ObjMerge$MergeResult;",
            ">;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/ObjMerge;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/ObjMerge;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static O3(Lcom/annimon/stream/lohkmxcimj;Lcom/annimon/stream/lohkmxcimj;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TF;>;",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TS;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-static {p0, p1, p2}, Lcom/annimon/stream/lohkmxcimj;->P3(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static P1(II)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/annimon/stream/nhdortzefg;->dsgxxutocg(II)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/nhdortzefg;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static P3(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TF;>;",
            "Ljava/util/Iterator<",
            "+TS;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/eeoxvijxqb;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/eeoxvijxqb;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static U1(JJ)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/kgyfkythat;->eeoxvijxqb(JJ)Lcom/annimon/stream/kgyfkythat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/kgyfkythat;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/annimon/stream/lohkmxcimj;->I0([Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static cpdrurknqo(Ljava/lang/Object;Lcom/annimon/stream/function/cbsxzgznvp;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/cbsxzgznvp<",
            "TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/mtevjocipv;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/mtevjocipv;-><init>(Ljava/lang/Object;Lcom/annimon/stream/function/cbsxzgznvp;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static dsgxxutocg(Ljava/lang/Object;Lcom/annimon/stream/function/gsqtbaunhh;Lcom/annimon/stream/function/cbsxzgznvp;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;",
            "Lcom/annimon/stream/function/cbsxzgznvp<",
            "TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/annimon/stream/lohkmxcimj;->cpdrurknqo(Ljava/lang/Object;Lcom/annimon/stream/function/cbsxzgznvp;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->H3(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/Iterator;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/lohkmxcimj;->C0(Ljava/util/Iterator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static ekuiibmleg(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/nqvfgldikg;

    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/nqvfgldikg;-><init>(Lcom/annimon/stream/function/oltojwzksj;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static extxjewlhp(Lcom/annimon/stream/lohkmxcimj;Lcom/annimon/stream/lohkmxcimj;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TT;>;",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/thipomyfnm;

    iget-object v2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    iget-object v3, p1, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/thipomyfnm;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    invoke-static {p0, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/annimon/stream/lohkmxcimj;->q1(Ljava/lang/Runnable;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Ljava/util/Map;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/lohkmxcimj;->D0(Ljava/util/Map;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Ljava/util/Iterator;Ljava/util/Iterator;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    new-instance v1, Lcom/annimon/stream/operator/thipomyfnm;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/thipomyfnm;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static m1([Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/lohkmxcimj;->I0([Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/lohkmxcimj;->z0(Ljava/lang/Iterable;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public static x1(II)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/annimon/stream/nhdortzefg;->eeoxvijxqb(II)Lcom/annimon/stream/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/nhdortzefg;->khjnvckbwi()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Iterable;)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/uxoafglpkw;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/uxoafglpkw;-><init>(Ljava/util/Iterator;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public E3(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/drqjxucmoe;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/drqjxucmoe;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public F3(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/eaxiiuhive;

    new-instance v3, Lcom/annimon/stream/iterator/qfzjddwuyn;

    iget-object v4, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/eaxiiuhive;-><init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/opauvyugnb;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public G2(Ljava/lang/Object;Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TR;-TT;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/bayimxdfur;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/bayimxdfur;-><init>(Ljava/util/Iterator;Ljava/lang/Object;Lcom/annimon/stream/function/feyxvdiekx;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public G3(Lcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->F3(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public H3(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/synncqogho;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/synncqogho;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public I3(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/wiawwcjesw;

    new-instance v3, Lcom/annimon/stream/iterator/qfzjddwuyn;

    iget-object v4, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/wiawwcjesw;-><init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/opauvyugnb;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public J(Ljava/util/Comparator;)Lcom/annimon/stream/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Comparator;)Lcom/annimon/stream/function/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->b2(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public J3(Lcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->I3(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public K3()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj$qhoahqxrkc;-><init>(Lcom/annimon/stream/lohkmxcimj;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->L3(Lcom/annimon/stream/function/bdweufyeak;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L2(Ljava/lang/Class;)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TTT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/annimon/stream/lohkmxcimj;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->cqwyelzfbm(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public L3(Lcom/annimon/stream/function/bdweufyeak;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "[TR;>;)[TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-static {v0, p1}, Lcom/annimon/stream/internal/khjnvckbwi;->qfzjddwuyn(Ljava/util/Iterator;Lcom/annimon/stream/function/bdweufyeak;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Stream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public N3()Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->khjnvckbwi()Lcom/annimon/stream/function/gsqtbaunhh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->cqwyelzfbm(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public S2(J)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/nuuhnxocxs;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/nuuhnxocxs;-><init>(Ljava/util/Iterator;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V2(I)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;->p3(II)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/util/Comparator;)Lcom/annimon/stream/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/util/Comparator;)Lcom/annimon/stream/function/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->b2(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public b2(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "TT;TT;TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/annimon/stream/tthmnequln;->lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public bdweufyeak(Lcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->czxichccep(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ljava/lang/Object;Lcom/annimon/stream/function/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public cqwyelzfbm(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/bomdigteio;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/bomdigteio;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public czxichccep(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/obafekducm;

    new-instance v3, Lcom/annimon/stream/iterator/qfzjddwuyn;

    iget-object v4, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/obafekducm;-><init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/opauvyugnb;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public drkbbjxjkt()J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public e(J)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/wvwtypabui;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/wvwtypabui;-><init>(Ljava/util/Iterator;J)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e2(IILjava/lang/Object;Lcom/annimon/stream/function/ldyhhegomq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(IITR;",
            "Lcom/annimon/stream/function/ldyhhegomq<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, p1, p3, v0}, Lcom/annimon/stream/function/ldyhhegomq;->qfzjddwuyn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public eeoxvijxqb(II)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Lcom/annimon/stream/extxjewlhp<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj$feyxvdiekx;-><init>(Lcom/annimon/stream/lohkmxcimj;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/annimon/stream/lohkmxcimj;->k(IILcom/annimon/stream/function/pyxggrwgoy;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt(Lcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->jolohcwnyk(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/uenyyqdybd;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/uenyyqdybd;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public fdbcgriwfo(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "Lcom/annimon/stream/extxjewlhp<",
            "TT;>;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/annimon/stream/function/opauvyugnb;->qfzjddwuyn(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/annimon/stream/extxjewlhp;

    invoke-direct {p2, p1, v0}, Lcom/annimon/stream/extxjewlhp;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/annimon/stream/tthmnequln;->lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Lcom/annimon/stream/function/gsqtbaunhh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;->A(Lcom/annimon/stream/function/gsqtbaunhh;I)Z

    move-result p1

    return p1
.end method

.method public ffafdrhafs(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/kgyfkythat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/kgyfkythat;",
            ">;)",
            "Lcom/annimon/stream/kgyfkythat;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/rvqpxuketw;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/rvqpxuketw;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public gmgrysgkzg(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/feyxvdiekx;->ktvtxjqbtt(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->ibzphkbtmt(Lcom/annimon/stream/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public gsqtbaunhh(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;)",
            "Lcom/annimon/stream/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/skopevfyym;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/skopevfyym;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/qfzjddwuyn<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/annimon/stream/qfzjddwuyn;->feyxvdiekx()Lcom/annimon/stream/function/oltojwzksj;

    move-result-object v0

    invoke-interface {v0}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/annimon/stream/qfzjddwuyn;->khjnvckbwi()Lcom/annimon/stream/function/qfzjddwuyn;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/qfzjddwuyn;->qfzjddwuyn()Lcom/annimon/stream/function/ewnfwzyokr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/annimon/stream/qfzjddwuyn;->qfzjddwuyn()Lcom/annimon/stream/function/ewnfwzyokr;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/annimon/stream/feyxvdiekx;->extxjewlhp()Lcom/annimon/stream/function/ewnfwzyokr;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public jfjhscekir(Lcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "Lcom/annimon/stream/extxjewlhp<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->fdbcgriwfo(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(IILcom/annimon/stream/function/opauvyugnb;)Lcom/annimon/stream/lohkmxcimj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/oqddtttpsr;

    new-instance v3, Lcom/annimon/stream/iterator/qfzjddwuyn;

    iget-object v4, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/oqddtttpsr;-><init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/opauvyugnb;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public k(IILcom/annimon/stream/function/pyxggrwgoy;)Lcom/annimon/stream/lohkmxcimj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(II",
            "Lcom/annimon/stream/function/pyxggrwgoy<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/rbcjxezqjz;

    new-instance v3, Lcom/annimon/stream/iterator/qfzjddwuyn;

    iget-object v4, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/rbcjxezqjz;-><init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/pyxggrwgoy;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public khjnvckbwi(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/kqhmbgiocc;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/kqhmbgiocc;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lohkmxcimj(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ekuiibmleg;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ekuiibmleg;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lqubyxtgks()Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/tthmnequln;->lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg(Lcom/annimon/stream/function/kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public myathtdxpy(IILcom/annimon/stream/function/vlnjtcdbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/annimon/stream/function/vlnjtcdbbq;->qfzjddwuyn(ILjava/lang/Object;)V

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/annimon/stream/function/pyxggrwgoy;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/pyxggrwgoy<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->k(IILcom/annimon/stream/function/pyxggrwgoy;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda()Lcom/annimon/stream/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/annimon/stream/tthmnequln;->lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public noartptryl(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/function/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->cqwyelzfbm(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;)",
            "Lcom/annimon/stream/ibzphkbtmt;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/ibzphkbtmt;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/blhdaksoaj;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/blhdaksoaj;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/smgpnjexwe;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/ibzphkbtmt;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public o2(Ljava/lang/Object;Lcom/annimon/stream/function/ldyhhegomq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/ldyhhegomq<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/annimon/stream/lohkmxcimj;->e2(IILjava/lang/Object;Lcom/annimon/stream/function/ldyhhegomq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oltojwzksj(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/nhdortzefg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/nhdortzefg;",
            ">;)",
            "Lcom/annimon/stream/nhdortzefg;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ccizhaobjz;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/ccizhaobjz;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public p3(II)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/vejlvqbybc;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/vejlvqbybc;-><init>(Ljava/util/Iterator;II)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stepWidth cannot be zero or negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize cannot be zero or negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q1(Ljava/lang/Runnable;)Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/annimon/stream/internal/ibzphkbtmt;

    invoke-direct {v0}, Lcom/annimon/stream/internal/ibzphkbtmt;-><init>()V

    iput-object p1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/annimon/stream/internal/feyxvdiekx;->feyxvdiekx(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lcom/annimon/stream/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    :goto_0
    new-instance p1, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/gsqtbaunhh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;->A(Lcom/annimon/stream/function/gsqtbaunhh;I)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TR;>;",
            "Lcom/annimon/stream/function/qfzjddwuyn<",
            "TR;-TT;>;)TR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public rbcjxezqjz()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public synncqogho()Lcom/annimon/stream/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "Lcom/annimon/stream/extxjewlhp<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/lohkmxcimj;->eeoxvijxqb(II)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/khjnvckbwi;->ibzphkbtmt(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/lohkmxcimj;->D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/ekiqcarcrq;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/ekiqcarcrq;-><init>(Ljava/util/Iterator;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public tthmnequln(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/nhdortzefg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;)",
            "Lcom/annimon/stream/nhdortzefg;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/nhdortzefg;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/aypxfyphqr;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/aypxfyphqr;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/szfxjxqjtc;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/nhdortzefg;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)V

    return-object v0
.end method

.method public u0(Lcom/annimon/stream/function/gsqtbaunhh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/lohkmxcimj;->A(Lcom/annimon/stream/function/gsqtbaunhh;I)Z

    move-result p1

    return p1
.end method

.method public u1(Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/juwnxwmdmo;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/juwnxwmdmo;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/kgyfkythat;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public u3()Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj$khjnvckbwi;-><init>(Lcom/annimon/stream/lohkmxcimj;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->D3(Ljava/util/Comparator;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->khjnvckbwi()Lcom/annimon/stream/function/gsqtbaunhh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->noartptryl(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/njmpchkvgz;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/njmpchkvgz;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public vrjnqucdkj()Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$extxjewlhp;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj$extxjewlhp;-><init>(Lcom/annimon/stream/lohkmxcimj;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/lohkmxcimj;->b2(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public x2(I)Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/annimon/stream/lohkmxcimj;->p3(II)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    new-instance v0, Lcom/annimon/stream/lohkmxcimj$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/annimon/stream/lohkmxcimj$ibzphkbtmt;-><init>(Lcom/annimon/stream/lohkmxcimj;)V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/lohkmxcimj;->f(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public xglnwpaccw(Lcom/annimon/stream/function/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/lohkmxcimj;->myathtdxpy(IILcom/annimon/stream/function/vlnjtcdbbq;)V

    return-void
.end method

.method public y(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/kgyfkythat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/goeuijvzrq<",
            "-TT;>;)",
            "Lcom/annimon/stream/kgyfkythat;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/kgyfkythat;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/gmgrysgkzg;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/gmgrysgkzg;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/goeuijvzrq;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/kgyfkythat;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method

.method public yjsnmddfnr(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TR;>;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/nnzwevhkoa;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/nnzwevhkoa;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public z2(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/lohkmxcimj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "TT;TT;TT;>;)",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/lohkmxcimj;

    iget-object v1, p0, Lcom/annimon/stream/lohkmxcimj;->xglnwpaccw:Lcom/annimon/stream/internal/ibzphkbtmt;

    new-instance v2, Lcom/annimon/stream/operator/txdisotafi;

    iget-object v3, p0, Lcom/annimon/stream/lohkmxcimj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/txdisotafi;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)V

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/lohkmxcimj;-><init>(Lcom/annimon/stream/internal/ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v0
.end method
