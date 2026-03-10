.class public final Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;
.super Lklvawbfmro/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklvawbfmro/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sput-object v0, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lklvawbfmro/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
