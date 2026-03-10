.class public final Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;,
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x3e9


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->R6()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->r6()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->r6()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-class v6, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->O5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    return-void
.end method
