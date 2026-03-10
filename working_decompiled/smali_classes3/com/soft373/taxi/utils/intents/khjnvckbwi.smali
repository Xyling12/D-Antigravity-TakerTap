.class public Lcom/soft373/taxi/utils/intents/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Landroid/content/Intent;

.field private kqhmbgiocc:Landroid/graphics/drawable/Drawable;

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/utils/intents/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/utils/intents/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "pm",
            "appInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "label",
            "icon"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method public static tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->khjnvckbwi(Lcom/soft373/taxi/utils/intents/khjnvckbwi;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Lcom/soft373/taxi/utils/intents/khjnvckbwi;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iget-object p1, p1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nhdortzefg()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->cbsxzgznvp:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
