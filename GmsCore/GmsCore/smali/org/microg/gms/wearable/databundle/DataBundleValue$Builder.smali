.class public final Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DataBundleValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
        ">;"
    }
.end annotation


# instance fields
.field public assetIndex:Ljava/lang/Integer;

.field public booleanVal:Ljava/lang/Boolean;

.field public byteArray:Lokio/ByteString;

.field public byteVal:Ljava/lang/Integer;

.field public doubleVal:Ljava/lang/Double;

.field public floatArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public floatVal:Ljava/lang/Float;

.field public intVal:Ljava/lang/Integer;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public longArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public longVal:Ljava/lang/Long;

.field public map:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public stringArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stringVal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleValue;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteArray:Lokio/ByteString;

    .line 169
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringVal:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->doubleVal:Ljava/lang/Double;

    .line 171
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatVal:Ljava/lang/Float;

    .line 172
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longVal:Ljava/lang/Long;

    .line 173
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->intVal:Ljava/lang/Integer;

    .line 174
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteVal:Ljava/lang/Integer;

    .line 175
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->booleanVal:Ljava/lang/Boolean;

    .line 176
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->map:Ljava/util/List;

    .line 177
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->list:Ljava/util/List;

    .line 178
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringArray:Ljava/util/List;

    .line 179
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->access$300(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longArray:Ljava/util/List;

    .line 180
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->assetIndex:Ljava/lang/Integer;

    .line 181
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->access$400(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public assetIndex(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->assetIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public booleanVal(Ljava/lang/Boolean;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->booleanVal:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 2

    .line 256
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;Lorg/microg/gms/wearable/databundle/DataBundleValue$1;)V

    return-object v0
.end method

.method public byteArray(Lokio/ByteString;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteArray:Lokio/ByteString;

    return-object p0
.end method

.method public byteVal(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteVal:Ljava/lang/Integer;

    return-object p0
.end method

.method public doubleVal(Ljava/lang/Double;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->doubleVal:Ljava/lang/Double;

    return-object p0
.end method

.method public floatArray(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatArray:Ljava/util/List;

    return-object p0
.end method

.method public floatVal(Ljava/lang/Float;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatVal:Ljava/lang/Float;

    return-object p0
.end method

.method public intVal(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->intVal:Ljava/lang/Integer;

    return-object p0
.end method

.method public list(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->list:Ljava/util/List;

    return-object p0
.end method

.method public longArray(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longArray:Ljava/util/List;

    return-object p0
.end method

.method public longVal(Ljava/lang/Long;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longVal:Ljava/lang/Long;

    return-object p0
.end method

.method public map(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->map:Ljava/util/List;

    return-object p0
.end method

.method public stringArray(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;"
        }
    .end annotation

    .line 235
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringArray:Ljava/util/List;

    return-object p0
.end method

.method public stringVal(Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringVal:Ljava/lang/String;

    return-object p0
.end method
