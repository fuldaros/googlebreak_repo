.class public final enum Lcom/squareup/wire/WireType;
.super Ljava/lang/Enum;
.source "WireType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/WireType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/WireType;

.field public static final enum END_GROUP:Lcom/squareup/wire/WireType;

.field public static final enum FIXED32:Lcom/squareup/wire/WireType;

.field public static final enum FIXED64:Lcom/squareup/wire/WireType;

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

.field public static final enum START_GROUP:Lcom/squareup/wire/WireType;

.field public static final enum VARINT:Lcom/squareup/wire/WireType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "FIXED64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "LENGTH_DELIMITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "START_GROUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "END_GROUP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    new-instance v0, Lcom/squareup/wire/WireType;

    const-string v1, "FIXED32"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lcom/squareup/wire/WireType;

    sget-object v1, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/squareup/wire/WireType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/squareup/wire/WireType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No WireType for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/WireType;
    .locals 1

    .line 20
    const-class v0, Lcom/squareup/wire/WireType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/WireType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/WireType;
    .locals 1

    .line 20
    sget-object v0, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    invoke-virtual {v0}, [Lcom/squareup/wire/WireType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/WireType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/squareup/wire/WireType;->value:I

    return v0
.end method
