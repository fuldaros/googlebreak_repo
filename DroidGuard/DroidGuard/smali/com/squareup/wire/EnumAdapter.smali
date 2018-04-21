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
            "Ljava/util/Comparator",
            "<",
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
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/squareup/wire/EnumAdapter$1;

    invoke-direct {v0}, Lcom/squareup/wire/EnumAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/squareup/wire/ProtoEnum;

    iput-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    .line 41
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    sget-object v4, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    array-length v1, v3

    .line 44
    .local v1, "length":I
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v3, v3, v5

    invoke-interface {v3}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 49
    :cond_0
    iput-boolean v5, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 50
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_2

    .line 55
    .end local v0    # "i":I
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 46
    iput-boolean v6, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 47
    iput-object v7, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    goto :goto_1

    .line 52
    .restart local v0    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    iget-object v4, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v4

    aput v4, v3, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public fromInt(I)Lcom/squareup/wire/ProtoEnum;
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 62
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    iget-boolean v3, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 64
    .local v1, "index":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    aget-object v3, v3, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 62
    .end local v1    # "index":I
    :cond_0
    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    .line 65
    .restart local v1    # "index":I
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown enum tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public toInt(Lcom/squareup/wire/ProtoEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "e":Lcom/squareup/wire/ProtoEnum;, "TE;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-interface {p1}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result v1

    return v1
.end method
