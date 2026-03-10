.class public Lcom/google/android/gms/common/internal/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/android/gms/common/internal/smgpnjexwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/nbunztjfys;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/nbunztjfys;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/android/gms/common/internal/smgpnjexwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/tgyvlqjbcn;->qfzjddwuyn:Lcom/google/android/gms/common/internal/smgpnjexwe;

    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/pgglzjfpqi;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/pgglzjfpqi;-><init>(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;Lcom/google/android/gms/common/internal/smgpnjexwe;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/lohkmxcimj;->khjnvckbwi(Lcom/google/android/gms/common/api/lohkmxcimj$qfzjddwuyn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lcom/google/android/gms/common/api/lohkmxcimj;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/qzideqapiw;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/qzideqapiw;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/tgyvlqjbcn;->feyxvdiekx(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/common/api/vlnjtcdbbq;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "T:",
            "Lcom/google/android/gms/common/api/vlnjtcdbbq<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/vqxedydgmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/vqxedydgmu;-><init>(Lcom/google/android/gms/common/api/vlnjtcdbbq;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/tgyvlqjbcn;->feyxvdiekx(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method
