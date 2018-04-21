.class public final Lcom/squareup/wire/Extension;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Extension$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage",
        "<*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/squareup/wire/Extension",
        "<**>;>;"
    }
.end annotation


# instance fields
.field private final datatype:Lcom/squareup/wire/Message$Datatype;

.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final label:Lcom/squareup/wire/Message$Label;

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final tag:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V
    .locals 1
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "tag"    # I
    .param p6, "label"    # Lcom/squareup/wire/Message$Label;
    .param p7, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/squareup/wire/Message$Label;",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/Message;>;"
    .local p3, "enumType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/ProtoEnum;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    .line 247
    iput-object p4, p0, Lcom/squareup/wire/Extension;->name:Ljava/lang/String;

    .line 248
    iput p5, p0, Lcom/squareup/wire/Extension;->tag:I

    .line 249
    iput-object p7, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 250
    iput-object p6, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    .line 251
    iput-object p2, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    .line 252
    iput-object p3, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Class;
    .param p2, "x1"    # Ljava/lang/Class;
    .param p3, "x2"    # Ljava/lang/Class;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # I
    .param p6, "x5"    # Lcom/squareup/wire/Message$Label;
    .param p7, "x6"    # Lcom/squareup/wire/Message$Datatype;
    .param p8, "x7"    # Lcom/squareup/wire/Extension$1;

    .prologue
    .line 56
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    invoke-direct/range {p0 .. p7}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method public static boolExtending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static bytesExtending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 213
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static doubleExtending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 223
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static enumExtending(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .local p0, "enumType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .local p1, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 228
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v4, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    move-object v1, p1

    move-object v3, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static fixed32Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 168
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static fixed64Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static floatExtending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static int32Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 153
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static int64Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static messageExtending(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;TM;>;"
        }
    .end annotation

    .prologue
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    .local p1, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v3, 0x0

    .line 233
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v4, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static sfixed32Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 173
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static sfixed64Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 198
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static sint32Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT32:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static sint64Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 183
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT64:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static stringExtending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 208
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static uint32Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 163
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method

.method public static uint64Extending(Ljava/lang/Class;)Lcom/squareup/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Extension$Builder",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "extendedType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 188
    new-instance v0, Lcom/squareup/wire/Extension$Builder;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/squareup/wire/Extension;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Extension",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .local p1, "o":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    const/4 v3, 0x0

    .line 259
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    if-eq p1, p0, :cond_3

    .line 262
    iget v1, p0, Lcom/squareup/wire/Extension;->tag:I

    iget v2, p1, Lcom/squareup/wire/Extension;->tag:I

    if-ne v1, v2, :cond_4

    .line 265
    iget-object v1, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    if-ne v1, v2, :cond_5

    .line 268
    iget-object v1, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    if-ne v1, v2, :cond_6

    .line 271
    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    if-nez v1, :cond_7

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    if-nez v1, :cond_8

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    if-nez v1, :cond_9

    .line 280
    :cond_2
    return v3

    .line 260
    :cond_3
    return v3

    .line 263
    :cond_4
    iget v1, p0, Lcom/squareup/wire/Extension;->tag:I

    iget v2, p1, Lcom/squareup/wire/Extension;->tag:I

    sub-int/2addr v1, v2

    return v1

    .line 266
    :cond_5
    iget-object v1, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v1}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v1

    iget-object v2, p1, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v2}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    .line 269
    :cond_6
    iget-object v1, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v1

    iget-object v2, p1, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    .line 271
    :cond_7
    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 274
    :cond_8
    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 277
    :cond_9
    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 56
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    check-cast p1, Lcom/squareup/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/Extension;->compareTo(Lcom/squareup/wire/Extension;)I

    move-result v1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 284
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    instance-of v2, p1, Lcom/squareup/wire/Extension;

    if-nez v2, :cond_1

    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/squareup/wire/Extension;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/squareup/wire/Extension;->compareTo(Lcom/squareup/wire/Extension;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getDatatype()Lcom/squareup/wire/Message$Datatype;
    .locals 2

    .prologue
    .line 322
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-object v1
.end method

.method public getEnumType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    return-object v1
.end method

.method public getExtendedType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    return-object v1
.end method

.method public getLabel()Lcom/squareup/wire/Message$Label;
    .locals 2

    .prologue
    .line 326
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    return-object v1
.end method

.method public getMessageType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Extension;->name:Ljava/lang/String;

    return-object v1
.end method

.method public getTag()I
    .locals 2

    .prologue
    .line 318
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget v1, p0, Lcom/squareup/wire/Extension;->tag:I

    return v1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 288
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget v0, p0, Lcom/squareup/wire/Extension;->tag:I

    .line 289
    .local v0, "hash":I
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v4}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v4

    add-int v0, v2, v4

    .line 290
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v4}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v4

    add-int v0, v2, v4

    .line 291
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v0, v2, v4

    .line 292
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int v0, v4, v2

    .line 293
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    add-int v0, v2, v3

    .line 294
    return v0

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 293
    :cond_1
    iget-object v3, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 298
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    const-string/jumbo v1, "[%s %s %s = %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/squareup/wire/Extension;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/squareup/wire/Extension;->tag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
