.class final Lcom/squareup/wire/EnumAdapter;
.super Ljava/lang/Object;
.source "EnumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/ProtoEnum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constants:[Lcom/squareup/wire/ProtoEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final isDense:Z

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/squareup/wire/EnumAdapter$1;

    invoke-direct {v0}, Lcom/squareup/wire/EnumAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/wire/ProtoEnum;

    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    .line 41
    iget-object p1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    sget-object v0, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    iget-object p1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length p1, p1

    .line 44
    iget-object v2, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    goto :goto_1

    .line 49
    :cond_0
    iput-boolean v0, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 50
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    iget-object v2, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public fromInt(I)Lcom/squareup/wire/ProtoEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 64
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toInt(Lcom/squareup/wire/ProtoEnum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result p1

    return p1
.end method
