.class abstract Lcom/squareup/wire/UnknownFieldMap$FieldValue;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FieldValue"
.end annotation


# instance fields
.field private final tag:I

.field private final wireType:Lcom/squareup/wire/WireType;


# direct methods
.method public constructor <init>(ILcom/squareup/wire/WireType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->tag:I

    .line 45
    iput-object p2, p0, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->wireType:Lcom/squareup/wire/WireType;

    return-void
.end method

.method public static fixed32(ILjava/lang/Integer;)Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;
    .locals 1

    .line 53
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static fixed64(ILjava/lang/Long;)Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;
    .locals 1

    .line 57
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public static lengthDelimited(ILokio/ByteString;)Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;
    .locals 1

    .line 61
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;-><init>(ILokio/ByteString;)V

    return-object v0
.end method

.method public static varint(ILjava/lang/Long;)Lcom/squareup/wire/UnknownFieldMap$VarintFieldValue;
    .locals 1

    .line 49
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$VarintFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/UnknownFieldMap$VarintFieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSerializedSize()I
.end method

.method public getWireType()Lcom/squareup/wire/WireType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->wireType:Lcom/squareup/wire/WireType;

    return-object v0
.end method

.method public abstract write(ILcom/squareup/wire/WireOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
