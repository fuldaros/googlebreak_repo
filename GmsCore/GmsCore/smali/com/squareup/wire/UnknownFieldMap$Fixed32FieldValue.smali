.class final Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;
.super Lcom/squareup/wire/UnknownFieldMap$FieldValue;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fixed32FieldValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/squareup/wire/WireType;)V

    .line 116
    iput-object p2, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;->value:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public write(ILcom/squareup/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 125
    iget-object p1, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;->value:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    return-void
.end method
