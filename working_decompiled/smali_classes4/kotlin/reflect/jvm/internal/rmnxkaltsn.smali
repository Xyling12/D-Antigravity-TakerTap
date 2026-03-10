.class Lkotlin/reflect/jvm/internal/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final cbsxzgznvp:Ls3/lohkmxcimj;


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/rmnxkaltsn;->cbsxzgznvp:Ls3/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/rmnxkaltsn;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->vlnjtcdbbq(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
